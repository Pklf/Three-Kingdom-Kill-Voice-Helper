Staging large numbers of files in smaller batches

PowerShell helper (Windows):

- File: scripts/git-stage-batches.ps1
- Example (dry run, see what would be staged):
  pwsh scripts/git-stage-batches.ps1 -RepoPath . -Extensions "*.mp3","*.json" -BatchSize 500 -DryRun
- To stage by top-level subdirectory (each subdir separately):
  pwsh scripts/git-stage-batches.ps1 -ByDirectory -BatchSize 300

Bash helper (Linux / WSL / Git Bash):

- File: scripts/git-stage-batches.sh
- Example:
  ./scripts/git-stage-batches.sh . 500 mp3 json

Notes:
- Start with `-DryRun` (PowerShell) or run scripts without committing to confirm selection.
- Adjust `BatchSize` downward if you still hit command-line length limits.
- Consider excluding large cache folders entirely by adding them to `.gitignore` if they should not be tracked.
