param(
    [string]$RepoPath = ".",
    [string[]]$Extensions = @("*.mp3","*.json"),
    [string[]]$Directories = @(),
    [int]$BatchSize = 500,
    [switch]$ByDirectory,
    [switch]$DryRun,
    [switch]$Verbose
)

function Chunk-Array {
    param($Arr, $Size)
    $result = @()
    if (-not $Arr) { return @() }
    for ($i = 0; $i -lt $Arr.Count; $i += $Size) {
        $end = [Math]::Min($i + $Size - 1, $Arr.Count - 1)
        $result += ,($Arr[$i..$end])
    }
    return $result
}

function Get-FilesMatching {
    param($Path, $Exts)
    $filter = @()
    foreach ($e in $Exts) { $filter += $e }
    Get-ChildItem -Path $Path -Recurse -File -Include $filter -ErrorAction SilentlyContinue |
        Where-Object { $_.FullName -notmatch "\\.git\\" }
}

function Stage-Chunk {
    param($Chunk)
    if ($DryRun) {
        $Chunk | ForEach-Object { Write-Host "DRY: $_" }
        return $true
    }

    $cwd = (Get-Location).ProviderPath
    $relPaths = @()
    foreach ($p in $Chunk) {
        $full = [System.IO.Path]::GetFullPath($p)
        if ($full.StartsWith($cwd, [System.StringComparison]::OrdinalIgnoreCase)) {
            $rel = $full.Substring($cwd.Length).TrimStart('\','/')
        } else {
            $rel = $full
        }
        $rel = $rel -replace '\\','/'
        $relPaths += $rel
    }

    # Pipe relative paths into git via stdin to avoid temporary-file encoding issues
    $relPaths | & git add --pathspec-from-file=-
    if ($LASTEXITCODE -ne 0) { Write-Error "git add failed for a chunk" ; return $false }
    return $true
}

if ($Verbose) { Write-Host "RepoPath=$RepoPath BatchSize=$BatchSize ByDirectory=$ByDirectory" }

Push-Location $RepoPath
try {
    if ($ByDirectory) {
        if ($Directories.Count -gt 0) {
            $targetDirs = @()
            foreach ($d in $Directories) {
                $full = Resolve-Path -LiteralPath $d -ErrorAction SilentlyContinue
                if ($full) { $targetDirs += $full.Path }
            }
        } else {
            $targetDirs = Get-ChildItem -Path . -Directory -Force | Where-Object { $_.Name -ne '.git' } | Select-Object -ExpandProperty FullName
        }

        foreach ($dir in $targetDirs) {
            if ($Verbose) { Write-Host "Scanning directory: $dir" }
            $files = Get-FilesMatching -Path $dir -Exts $Extensions | Select-Object -ExpandProperty FullName
            if (-not $files) { continue }
            $chunks = Chunk-Array $files $BatchSize
            $i = 0
            foreach ($chunk in $chunks) {
                $i++
                Write-Host "Staging chunk $i/$($chunks.Count) from $dir ($($chunk.Count) files)"
                if (Stage-Chunk $chunk) { continue } else { break }
            }
        }
    } else {
        $files = Get-FilesMatching -Path . -Exts $Extensions | Select-Object -ExpandProperty FullName
        if (-not $files) { Write-Host "No matching files found." ; return }
        $chunks = Chunk-Array $files $BatchSize
        $i = 0
        foreach ($chunk in $chunks) {
            $i++
            Write-Host "Staging chunk $i/$($chunks.Count) ($($chunk.Count) files)"
            if (Stage-Chunk $chunk) { continue } else { break }
        }
    }
} finally {
    Pop-Location
}

Write-Host "Done. Use 'git status' to verify staged files."
