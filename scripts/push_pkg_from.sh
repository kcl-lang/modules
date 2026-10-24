#!/usr/bin/env bash
#
# Publish a KCL module to the container registry.
#
# The package is published with the job's GITHUB_TOKEN rather than the
# personal access token the workflow configures. A package published with
# a personal access token is scoped to the organization instead of the
# repository: it is not linked to any repository and its visibility
# follows the organization-level default package visibility, so it can
# end up not publicly pullable even though the push itself succeeds. A
# package published with GITHUB_TOKEN is scoped to this repository and
# inherits its (public) visibility.
#
# The job's token is read from the local git config, where
# actions/checkout persists it, because the workflow file cannot hand
# `${{ github.token }}` down to this script without changing the workflow
# itself. See https://github.com/actions/checkout#persist-credentials.
#
# After the push the package is checked for anonymous pullability, so a
# package that is not publicly pullable fails the job instead of being
# discovered later by a user who cannot install the module.

set -u
set -o pipefail

KCL_MOD_FILE_PATH="${1:-}"

# kpm do not supports change the content of a package and do not change the version of a package.
# so each pr must change the version of a package in kcl.mod.
if [[ $(basename "$KCL_MOD_FILE_PATH") != "kcl.mod" ]]; then
  echo "info: $KCL_MOD_FILE_PATH is not path of kcl.mod"
  exit 0
fi

if [[ ! -f "$KCL_MOD_FILE_PATH" ]]; then
  echo "warning: $KCL_MOD_FILE_PATH not found"
  exit 0
fi


PKG_PATH=$(dirname "$KCL_MOD_FILE_PATH")
echo "info: load package from $PKG_PATH"

REGISTRY="${KPM_REG:-ghcr.io}"
ORG="${KPM_REPO:-kcl-lang}"

PKG_NAME=$(awk '
    /^\[package\]/ { in_pkg = 1; next }
    /^\[/          { in_pkg = 0 }
    in_pkg && /^[[:space:]]*name[[:space:]]*=/ {
        sub(/^[^=]*=[[:space:]]*/, "")
        sub(/^"/, ""); sub(/"$/, "")
        print
        exit
    }
' "$KCL_MOD_FILE_PATH")
PKG_VERSION=$(awk '
    /^\[package\]/ { in_pkg = 1; next }
    /^\[/          { in_pkg = 0 }
    in_pkg && /^[[:space:]]*version[[:space:]]*=/ {
        sub(/^[^=]*=[[:space:]]*/, "")
        sub(/^"/, ""); sub(/"$/, "")
        print
        exit
    }
' "$KCL_MOD_FILE_PATH")

# The token the job runs with. Prefer an explicitly provided one, fall
# back to the credential actions/checkout persisted in the local git
# config ("AUTHORIZATION: basic base64(x-access-token:<token>)").
JOB_TOKEN="${GITHUB_TOKEN:-}"
if [ -z "$JOB_TOKEN" ]; then
  EXTRAHEADER=$(git config --get http.https://github.com/.extraheader 2>/dev/null || true)
  if [ -z "$EXTRAHEADER" ]; then
    EXTRAHEADER=$(git config --global --get http.https://github.com/.extraheader 2>/dev/null || true)
  fi
  BASIC=$(printf '%s' "$EXTRAHEADER" | awk '{print $3}')
  JOB_TOKEN=$(printf '%s' "$BASIC" | base64 -d 2>/dev/null | cut -d: -f2-)
fi

if [ -n "$JOB_TOKEN" ]; then
  mkdir -p "$HOME/.docker" "$HOME/.kpm/config"
  GHCR_AUTH=$(printf '%s:%s' "x-access-token" "$JOB_TOKEN" | base64 -w0)
  cat > "$HOME/.docker/config.json" <<EOF
{
  "auths": {
    "${REGISTRY}": { "auth": "${GHCR_AUTH}" }
  }
}
EOF
  cp "$HOME/.docker/config.json" "$HOME/.kpm/config/config.json"
  echo "info: publishing with the job's GITHUB_TOKEN"
else
  echo "warning: the job's GITHUB_TOKEN was not found, publishing with the credentials the workflow configured"
fi

cd $PKG_PATH
if ! kcl mod push; then
  echo "error: kcl mod push failed for ${PKG_NAME}:${PKG_VERSION}" >&2
  exit 1
fi

if [ -z "$PKG_NAME" ] || [ -z "$PKG_VERSION" ]; then
  echo "warning: could not read name/version from ${PKG_PATH}/kcl.mod, skipping the visibility check"
  exit 0
fi

ACCEPT="application/vnd.oci.image.manifest.v1+json, application/vnd.oci.image.index.v1+json, application/vnd.docker.distribution.manifest.v2+json, application/vnd.docker.distribution.manifest.list.v2+json"

# is_publicly_pullable <name> <version>
#   Returns 0 when the manifest can be fetched with an anonymous pull
#   token. ghcr.io answers anonymous manifest requests with a 401 +
#   WWW-Authenticate bearer challenge even for public packages, so the
#   challenge has to be followed to get an anonymous token first.
is_publicly_pullable() {
  local name="$1" version="$2"
  local url="https://${REGISTRY}/v2/${ORG}/${name}/manifests/${version}"
  local hdr token code realm service

  hdr=$(mktemp)
  code=$(curl -sS -o /dev/null -D "$hdr" -w '%{http_code}' --max-time 30 \
          -H "Accept: ${ACCEPT}" "$url" 2>/dev/null) || code=000
  if [ "$code" = "200" ]; then
    rm -f "$hdr"
    return 0
  fi

  realm=$(tr -d '\r' < "$hdr" | awk 'tolower($1)=="www-authenticate:" {$1=""; print; exit}' \
            | sed -n 's/.*realm="\([^"]*\)".*/\1/p')
  service=$(tr -d '\r' < "$hdr" | awk 'tolower($1)=="www-authenticate:" {$1=""; print; exit}' \
            | sed -n 's/.*service="\([^"]*\)".*/\1/p')
  rm -f "$hdr"

  if [ -z "$realm" ]; then
    return 1
  fi

  token=$(curl -sS --max-time 30 "${realm}?service=${service}&scope=repository:${ORG}/${name}:pull" 2>/dev/null \
            | sed -n 's/.*"token"[[:space:]]*:[[:space:]]*"\([^"]*\)".*/\1/p')
  if [ -z "$token" ]; then
    return 1
  fi

  code=$(curl -sS -o /dev/null -w '%{http_code}' --max-time 30 \
          -H "Authorization: Bearer ${token}" -H "Accept: ${ACCEPT}" "$url" 2>/dev/null) || code=000
  [ "$code" = "200" ] || [ "$code" = "201" ]
}

# The registry needs a moment to publish a freshly pushed manifest.
for attempt in 1 2 3; do
  if is_publicly_pullable "$PKG_NAME" "$PKG_VERSION"; then
    echo "info: ${PKG_NAME}:${PKG_VERSION} is publicly pullable"
    exit 0
  fi
  [ "$attempt" -lt 3 ] && sleep 5
done

echo "error: ${PKG_NAME}:${PKG_VERSION} is not publicly pullable — the package is not visible to anonymous users" >&2
echo "error: publishing with GITHUB_TOKEN makes the package repository-scoped and publicly visible;" >&2
echo "error: publishing with a personal access token makes it organization-scoped, where the" >&2
echo "error: visibility follows the organization default instead." >&2
exit 1
