#!/usr/bin/env bash
# Regenerate .integration/artifacthub/ metadata for every module whose
# current kcl.mod version does not yet have a matching AH directory.
#
# Usage:
#   ./scripts/regen_ah_metadata.sh          # only missing versions
#   FORCE_ALL=1 ./scripts/regen_ah_metadata.sh  # regenerate everything
#
# Requires: go, network access to OCI registry (set KPM_REG / KPM_REPO).

set -u
set -o pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"

FORCE_ALL="${FORCE_ALL:-}"
AH_BASE="$REPO_ROOT/.integration/artifacthub"

parse_kcl_mod() {
    awk '
        /^\[package\]/ { in_pkg = 1; next }
        /^\[/          { in_pkg = 0 }
        in_pkg && /^[[:space:]]*name[[:space:]]*=/ {
            sub(/^[[:space:]]*name[[:space:]]*=[[:space:]]*/, "")
            sub(/^"/, ""); sub(/"$/, "")
            name = $0
        }
        in_pkg && /^[[:space:]]*version[[:space:]]*=/ {
            sub(/^[[:space:]]*version[[:space:]]*=[[:space:]]*/, "")
            sub(/^"/, ""); sub(/"$/, "")
            version = $0
        }
        END {
            if (name == "" || version == "") exit 1
            print name "|" version
        }
    ' "$1"
}

cd "$REPO_ROOT" || exit 1

checked=0
skipped=0
regenerated=0
failed=0
declare -a regen_list=()

while IFS= read -r -d '' mod_file; do
    checked=$((checked + 1))

    if ! parsed=$(parse_kcl_mod "$mod_file"); then
        echo "warn: could not parse $mod_file, skipping" >&2
        skipped=$((skipped + 1))
        continue
    fi
    name=${parsed%%|*}
    version=${parsed#*|}

    ah_dir="$AH_BASE/$name/$version"

    if [ -z "$FORCE_ALL" ] && [ -d "$ah_dir" ] && [ -f "$ah_dir/artifacthub-pkg.yaml" ]; then
        skipped=$((skipped + 1))
        continue
    fi

    echo "regen: $name@$version  ($mod_file)"
    if go run main.go "$mod_file"; then
        regenerated=$((regenerated + 1))
        regen_list+=("$name:$version")
    else
        failed=$((failed + 1))
        echo "fail: $name@$version go run main.go returned non-zero" >&2
    fi
done < <(find . \( -path ./.git -o -path ./scripts -o -path ./mock -o -path ./.integration \) -prune -o \
          -type f -name kcl.mod -print0)

echo
echo "=== AH metadata regen summary ==="
echo "checked     : $checked"
echo "skipped     : $skipped"
echo "regenerated : $regenerated"
echo "failed      : $failed"

if [ -n "${GITHUB_STEP_SUMMARY:-}" ] && [ -w "${GITHUB_STEP_SUMMARY}" ]; then
    {
        echo "### ArtifactHub metadata regeneration"
        echo "| metric | count |"
        echo "| --- | --- |"
        echo "| checked | $checked |"
        echo "| skipped (up to date) | $skipped |"
        echo "| regenerated | $regenerated |"
        echo "| failures | $failed |"
        if [ "${#regen_list[@]}" -gt 0 ]; then
            echo
            echo "**Regenerated packages:**"
            printf -- '- `%s`\n' "${regen_list[@]}"
        fi
    } >> "$GITHUB_STEP_SUMMARY"
fi

[ "$failed" -eq 0 ]
