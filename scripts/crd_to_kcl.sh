#!/bin/bash

if [ "$#" -lt 1 ] || [ "$#" -gt 2 ]; then
    echo "Usage: $0 <github-repo-url> <version-tag>"
    exit 1
fi

REPO_URL="$1"
VER="$2"

REPO_URL_SUFFIX=$(echo $REPO_URL | sed -n 's|.*github.com/||p')
OWNER=$(echo $REPO_URL_SUFFIX | cut -d '/' -f 1)
REPO=$(echo $REPO_URL_SUFFIX | cut -d '/' -f 2)
[ -z "$VER" ] && REPOVER="$REPO" || REPOVER="$REPO@$VER"

export KCL_FAST_EVAL=1

if [ -z "$OWNER" ] || [ -z "$REPO" ]; then
    echo "Invalid GitHub repository URL."
    exit 1
fi

# Init the kcl module
if [ -z "$VER" ]; then
    kcl mod init $REPO
else
    kcl mod init $REPO --version $VER
fi

cd $REPO

# Get the Kubernetes CRD files
wget "https://doc.crds.dev/raw/github.com/$OWNER/$REPOVER"
mkdir -p crds
mv $REPOVER crds/$REPO.yaml

# Import Kubernetes CRD to KCL files
kcl import -m crd -s ./crds/**

# Add the k8s dependency
kcl mod add k8s
rm -rf main.k models/{k8s,kcl.mod}

# Check KCL runs
for version_dir in models/*/; do
    if [ $(basename $version_dir) == "unknown" ]; then
        rm -rf $version_dir
        continue
    fi
    echo "Contents of '$version_dir':"
    kcl run $version_dir
    mv $version_dir .
done
echo "Files have been listed by version."

rmdir models || exit 1

kcl doc generate
mv ./docs/*.md README.md
