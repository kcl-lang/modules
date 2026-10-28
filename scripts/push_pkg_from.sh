#!/usr/bin/env bash
#
# Publish a KCL module to the container registry.
#
# The personal access token publishes into the organization scope: it can
# write every package under ghcr.io/kcl-lang, but the package it creates
# is not linked to a repository and its visibility follows the
# organization-level default package visibility.
#
# The job's GITHUB_TOKEN publishes into the repository scope: the package
# is linked to this repository and inherits its (public) visibility. It can
# however only write packages that are already linked to this repository,
# and the packages published before the switch to GITHUB_TOKEN (#417) are
# organization-scoped and unlinked — pushing a new version to them with
# GITHUB_TOKEN is denied with
# "403 denied: permission_denied: write_package".
#
# The personal access token is therefore tried first, because it is the
# only credential that can write the existing packages. The GITHUB_TOKEN
# stays as a fallback for the packages the token cannot reach.
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

# The personal access token, when the workflow provides one. It is the only
# credential that can write the packages that are not linked to this
# repository, so it is tried first.
#
# The workflows name the credential either DEPLOY_ACCESS_NAME /
# DEPLOY_ACCESS_TOKEN or REG_USER / REG_TOKEN (the latter is what
# repush_not_exist.sh probes the registry with), so both are accepted.
PAT_NAME="${DEPLOY_ACCESS_NAME:-${REG_USER:-kcl-lang}}"
PAT_TOKEN="${DEPLOY_ACCESS_TOKEN:-${REG_TOKEN:-}}"

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

# write_credentials <username> <password>
#   Points both credential stores at the registry:
#   * `~/.docker/config.json` (the file ORAS reads by default)
#   * `~/.kpm/config/config.json` (the file kpm's own store reads)
write_credentials() {
  mkdir -p "$HOME/.docker" "$HOME/.kpm/config"
  local auth
  auth=$(printf '%s:%s' "$1" "$2" | base64 -w0)
  cat > "$HOME/.docker/config.json" <<EOF
{
  "auths": {
    "${REGISTRY}": { "auth": "${auth}" }
  }
}
EOF
  cp "$HOME/.docker/config.json" "$HOME/.kpm/config/config.json"
}

# publish <username> <password> <label>
#   Publishes the package with the given credential.
publish() {
  write_credentials "$1" "$2"
  echo "info: publishing with $3"
  kcl mod push
}

cd $PKG_PATH

published="false"
if [ -n "$PAT_TOKEN" ]; then
  if publish "$PAT_NAME" "$PAT_TOKEN" "the personal access token"; then
    published="true"
  else
    echo "warning: the personal access token could not publish ${PKG_NAME}:${PKG_VERSION}" >&2
  fi
fi

if [ "$published" != "true" ] && [ -n "$JOB_TOKEN" ]; then
  if publish "x-access-token" "$JOB_TOKEN" "the job's GITHUB_TOKEN"; then
    published="true"
  fi
fi

if [ "$published" != "true" ]; then
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
echo "error: the package was published, but anonymous users cannot pull it." >&2
echo "error: a package published with the GITHUB_TOKEN is repository-scoped and inherits the" >&2
echo "error: visibility of this repository, a package published with a personal access token is" >&2
echo "error: organization-scoped and its visibility follows the organization default instead." >&2
exit 1
