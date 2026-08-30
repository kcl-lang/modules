#!/usr/bin/env bash
#
# Convert the Kubernetes CRDs published by a GitHub project into a KCL module
# (one directory per CRD version) using https://doc.crds.dev as the CRD source.
#
# Usage:
#   scripts/crd_to_kcl.sh <github-repo-url> [version-tag]
#
# Examples:
#   scripts/crd_to_kcl.sh github.com/kubernetes-sigs/cluster-api-provider-vsphere
#   scripts/crd_to_kcl.sh github.com/crossplane/crossplane v1.18.0
#
# This script used to be runnable as `./scripts/crd_to_kcl.sh` (with no
# arguments) when only the per-version processing loop remained, but the
# download step that fetches the CRD bundle from doc.crds.dev was accidentally
# removed in commit ed1a4b3e. It is restored here so the README instructions
# work again. See https://github.com/kcl-lang/modules/issues/334.

set -euo pipefail

if [ "$#" -lt 1 ] || [ "$#" -gt 2 ]; then
    echo "Usage: $0 <github-repo-url> [version-tag]" >&2
    echo "  e.g. $0 github.com/kubernetes-sigs/cluster-api-provider-vsphere" >&2
    exit 1
fi

REPO_URL="$1"
VER="${2:-}"

REPO_URL_SUFFIX=$(echo "$REPO_URL" | sed -n 's|.*github.com/||p')
OWNER=$(echo "$REPO_URL_SUFFIX" | cut -d '/' -f 1)
REPO=$(echo "$REPO_URL_SUFFIX" | cut -d '/' -f 2)
if [ -z "$VER" ]; then
    REPOVER="$REPO"
else
    REPOVER="$REPO@$VER"
fi

export KCL_FAST_EVAL=1

if [ -z "$OWNER" ] || [ -z "$REPO" ]; then
    echo "Invalid GitHub repository URL: '$REPO_URL'" >&2
    echo "Expected form: github.com/<owner>/<repo>" >&2
    exit 1
fi

# Pick a downloader available on the host. wget is the historical choice but
# is not part of macOS by default, while curl is on every supported platform.
if command -v curl >/dev/null 2>&1; then
    DOWNLOADER=(curl -fsSL)
elif command -v wget >/dev/null 2>&1; then
    DOWNLOADER=(wget -q -O -)
else
    echo "Neither curl nor wget is available on this system." >&2
    exit 1
fi

# Initialise the KCL module for the target repo.
if [ -z "$VER" ]; then
    kcl mod init "$REPO"
else
    kcl mod init "$REPO" --version "$VER"
fi

cd "$REPO"

# Pull the CRD bundle from doc.crds.dev and stash it under ./crds/<repo>.yaml.
mkdir -p crds
"${DOWNLOADER[@]}" "https://doc.crds.dev/raw/github.com/${OWNER}/${REPOVER}" > "crds/${REPO}.yaml"

# Import the Kubernetes CRD bundle into per-version KCL packages.
kcl import -m crd "crds/${REPO}.yaml"

# Add the k8s dependency and tidy up the auto-generated k8s package + the
# placeholder main.k so we are left with one KCL package per CRD version.
kcl mod add k8s
rm -rf main.k models/k8s models/kcl.mod

# Each subdirectory of models/ corresponds to one CRD version. Sanity check
# that `kcl run` succeeds for every version, then hoist them up one level so
# the final module layout mirrors other entries in kcl-lang/modules.
for version_dir in models/*/; do
    [ -d "$version_dir" ] || continue
    if [ "$(basename "$version_dir")" = "unknown" ]; then
        rm -rf "$version_dir"
        continue
    fi
    echo "Contents of '$version_dir':"
    kcl run "$version_dir"
    mv "$version_dir" .
done
echo "Files have been listed by version."

rmdir models 2>/dev/null || true

kcl doc generate
# If a README.md was generated it lands under ./docs; promote it to the
# module root so the rendered docs are picked up by artifacthub.io.
if compgen -G "./docs/*.md" >/dev/null; then
    mv ./docs/*.md README.md
fi
