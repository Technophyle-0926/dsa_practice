#!/usr/bin/env bash
# Runs the Dart analyzer on the .dart files changed between BASE_SHA and HEAD_SHA.
# Run it inside a checkout of HEAD_SHA. Static analysis only; contributor code is never executed.
set -euo pipefail
files=()
while IFS= read -r f; do
  if [[ "$f" == *.dart && -f "$f" ]]; then files+=("$f"); fi
done < <(git diff --name-only --diff-filter=ACMR "$BASE_SHA" "$HEAD_SHA")
if (( ${#files[@]} == 0 )); then
  echo "No Dart files to analyze."
  exit 0
fi
dart pub get >/dev/null
dart analyze --no-fatal-warnings ${files[@]+"${files[@]}"}
