#!/usr/bin/env bash
set -euo pipefail

if ! command -v git >/dev/null 2>&1; then
  echo "error: git is required for public OSS hygiene checks" >&2
  exit 2
fi

failures=0

check_pattern() {
  category=$1
  pattern=$2

  while IFS= read -r file; do
    printf 'Public OSS hygiene violation: %s (%s)\n' "$file" "$category" >&2
    failures=1
  done < <(
    git grep -IlE -- "$pattern" -- ':!:.git' ':!:.github/scripts/check-public-oss-hygiene.sh' || true
  )
}

check_pattern "ChatGPT shared link" 'https?://(chat\.openai\.com|chatgpt\.com)/share/'
check_pattern "Claude private session or shared link" 'https?://((app\.)?claude\.ai/(chat|share)|claude\.ai/(chat|share))'
check_pattern "Private Codex task or session link" 'https?://[^[:space:])]*(codex[^[:space:])]*/(task|tasks|session|sessions)|/(task|tasks|session|sessions)[^[:space:])]*codex)'
check_pattern "Localhost URL" 'https?://(localhost|127\.0\.0\.1)(:[0-9]+)?(/|[[:space:]]|$)'
check_pattern "Local machine path" '(^|[[:space:]])(/Users/[^[:space:]]+|/home/[A-Za-z0-9._-]+/(Dev|Desktop|Documents|Downloads|Projects|src|workspace)(/|$)|[A-Za-z]:\\Users\\[^[:space:]]+)'
check_pattern "Generated-by signature" '(^|[[:space:]>_*-])(AI-)?[Gg]enerated by[[:space:]]*:'
check_pattern "Internal-only note" '(^|[[:space:]>_*-])(INTERNAL ONLY:|Internal Only:|internal-only:|do not publish:|Do not publish:|private session:)'
check_pattern "Obvious secret assignment" '(^|[[:space:]])(api[_-]?key|access[_-]?token|auth[_-]?token|secret|client[_-]?secret)[[:space:]]*[:=][[:space:]]*[A-Za-z0-9_./+=-]{16,}'

if [ "$failures" -ne 0 ]; then
  echo "error: public OSS hygiene check failed; remove private links, local paths, internal notes, generated-by signatures, or obvious secrets." >&2
  exit 1
fi

echo "Public OSS hygiene check passed."
