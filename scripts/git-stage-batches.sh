#!/usr/bin/env bash
set -euo pipefail

REPO=${1:-.}
BATCH=${2:-500}
shift 2 || true
EXTS=()
if [ "$#" -gt 0 ]; then
  while (( "$#" )); do
    EXTS+=("$1")
    shift
  done
else
  EXTS=("mp3" "json")
fi

PATTERN=""
for e in "${EXTS[@]}"; do
  if [ -n "$PATTERN" ]; then PATTERN+=" -o "; fi
  PATTERN+="-iname '*.$e'"
done

echo "Finding files in $REPO matching extensions: ${EXTS[*]}"
eval "find \"$REPO\" -type f \( $PATTERN \) -not -path '*/.git/*' -print0" | \
  xargs -0 -n $BATCH -- git -C "$REPO" add --

echo "Done. Run: git -C $REPO status"
