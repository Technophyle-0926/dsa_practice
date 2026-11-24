#!/usr/bin/env bash
# Pull request check: contributors may only change their own solution files.
# Env: AUTHOR (PR author login), OWNER (repo owner login), BASE_SHA, HEAD_SHA
set -euo pipefail

changed=()
while IFS= read -r line; do changed+=("$line"); done < <(git diff --name-only --diff-filter=ACMRD "$BASE_SHA" "$HEAD_SHA")
echo "PR author: $AUTHOR"
echo "Changed files: ${#changed[@]}"

bad=()
dart_files=()
for f in "${changed[@]}"; do
  if [[ "$AUTHOR" == "$OWNER" ]]; then
    if [[ "$f" == *.dart && -f "$f" ]]; then dart_files+=("$f"); fi
    continue
  fi
  if [[ "$f" =~ ^[0-9]{2}_[^/]+/[0-9]{2}_[^/]+/[0-9]{2}_[^/]+/solutions/([^/]+)\.(dart|md)$ ]] \
     && [[ "${BASH_REMATCH[1]}" == "$AUTHOR" ]]; then
    if [[ "$f" == *.dart && -f "$f" ]]; then dart_files+=("$f"); fi
  else
    bad+=("$f")
  fi
done

if (( ${#bad[@]} > 0 )); then
  echo "::error::You can only change files named solutions/$AUTHOR.dart (or .md). Not allowed:"
  printf '  %s\n' "${bad[@]}"
  exit 1
fi

if (( ${#dart_files[@]} > 0 )); then
  echo "Analyzing ${#dart_files[@]} Dart file(s)..."
  dart analyze --no-fatal-warnings "${dart_files[@]}"
else
  echo "No Dart files to analyze."
fi

dart run tool/progress.dart >/dev/null
echo "OK"
