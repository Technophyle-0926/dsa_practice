#!/usr/bin/env bash
# Checks a submission: contributors may only change their own solution files.
# Env: AUTHOR (GitHub login of the person who pushed), OWNER (repo owner login),
#      BASE_SHA, HEAD_SHA (diff range: merge-base with main .. pushed commit)
# Only inspects the git diff; never runs contributor code.
set -euo pipefail

changed=()
while IFS= read -r line; do changed+=("$line"); done < <(git diff --name-only --diff-filter=ACMRD "$BASE_SHA" "$HEAD_SHA")
echo "Author: $AUTHOR"
echo "Changed files: ${#changed[@]}"

bad=()
case_hint=""
for f in ${changed[@]+"${changed[@]}"}; do
  if [[ "$AUTHOR" == "$OWNER" ]]; then
    continue
  fi
  if [[ "$f" =~ ^[0-9]{2}_[^/]+/[0-9]{2}_[^/]+/[0-9]{2}_[^/]+/solutions/([^/]+)\.(dart|md)$ ]]; then
    name="${BASH_REMATCH[1]}"
    if [[ "$name" == "$AUTHOR" ]]; then
      continue
    fi
    if [[ "$(echo "$name" | tr '[:upper:]' '[:lower:]')" == "$(echo "$AUTHOR" | tr '[:upper:]' '[:lower:]')" ]]; then
      case_hint="yes"
    fi
  fi
  bad+=("$f")
done

if (( ${#bad[@]} > 0 )); then
  echo "::error::You can only change files named solutions/$AUTHOR.dart (or .md). Not allowed:"
  printf '  %s\n' "${bad[@]}"
  if [[ -n "$case_hint" ]]; then
    echo "::error::Your files use different capitalisation than your GitHub login. Run: dart run tool/start.dart --user $AUTHOR  (it renames your files), then submit again."
  fi
  exit 1
fi
echo "Ownership OK"
