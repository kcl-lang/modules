#!/usr/bin/env bash
# Repush any kcl.mod package whose OCI image is missing from the registry.
#
# Designed to run on a schedule (see .github/workflows/scheduled-republish.yml)
# so it can recover from cases where a PR was merged but the per-PR publish
# workflow failed to push to the registry (see issue #273).
#
# Environment overrides:
#   REG_HOST   OCI registry host (default: ghcr.io)
#   REG_NS     registry namespace / org (default: kcl-lang)
#   REG_SCHEME http(s) scheme for manifest lookup (default: https)

set -u
set -o pipefail

REG_HOST="${REG_HOST:-ghcr.io}"
REG_NS="${REG_NS:-kcl-lang}"
REG_SCHEME="${REG_SCHEME:-https}"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PUSH_SCRIPT="$SCRIPT_DIR/push_pkg_from.sh"

# parse_kcl_mod <path>
#   Prints "<name>|<version>" extracted from the [package] section of the
#   TOML file. Returns non-zero if either field is missing.
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

# image_exists <name> <version>
#   Returns 0 if the manifest is reachable, 1 if the registry says 404,
#   2 on transport / unexpected HTTP so the caller can decide to skip
#   rather than trigger a false-positive repush.
image_exists() {
    local code
    code=$(curl -sS -o /dev/null -w '%{http_code}' --max-time 30 \
                "${REG_SCHEME}://${REG_HOST}/v2/${REG_NS}/$1/manifests/$2" \
                2>/dev/null)
    [ -z "$code" ] && code=000
    case "$code" in
        200|201) return 0 ;;
        404)     return 1 ;;
        *)       echo "warn: $1:$2 registry HEAD returned HTTP $code" >&2
                 return 2 ;;
    esac
}

checked=0
exists=0
missing=0
pushed=0
failed=0
declare -a missing_pkgs=()

# Walk every kcl.mod outside .git and scripts/. Null-terminated so paths
# with spaces or newlines are handled.
while IFS= read -r -d '' mod_file; do
    checked=$((checked + 1))

    if ! parsed=$(parse_kcl_mod "$mod_file"); then
        continue
    fi
    name=${parsed%%|*}
    version=${parsed#*|}

    image_exists "$name" "$version"
    rc=$?
    case "$rc" in
        0) exists=$((exists + 1)); continue ;;
        2) continue ;;  # transport error, don't repush on uncertainty
    esac

    missing=$((missing + 1))
    missing_pkgs+=("$name:$version")
    echo "missing: $name:$version  ($mod_file) -- pushing"
    if "$PUSH_SCRIPT" "$mod_file"; then
        pushed=$((pushed + 1))
    else
        failed=$((failed + 1))
        echo "fail: $name:$version push returned non-zero" >&2
    fi
done < <(find . \( -path ./.git -o -path ./scripts \) -prune -o \
          -type f -name kcl.mod -print0)

echo "=== repush summary ==="
echo "checked : $checked"
echo "exists  : $exists"
echo "missing : $missing"
echo "pushed  : $pushed"
echo "failed  : $failed"

if [ -n "${GITHUB_STEP_SUMMARY:-}" ] && [ -w "${GITHUB_STEP_SUMMARY}" ]; then
    {
        echo "### Scheduled republish"
        echo "| metric | count |"
        echo "| --- | --- |"
        echo "| checked | $checked |"
        echo "| already in registry | $exists |"
        echo "| missing (repushed) | $missing |"
        echo "| push failures | $failed |"
        if [ "${#missing_pkgs[@]}" -gt 0 ]; then
            echo
            echo "**Missing packages** (now republished):"
            printf -- '- `%s`\n' "${missing_pkgs[@]}"
        fi
    } >> "$GITHUB_STEP_SUMMARY"
fi

[ "$failed" -eq 0 ]