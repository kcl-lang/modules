#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <github-repo-url>"
    exit 1
fi

REPO_URL="$1"
REPO_URL_SUFFIX=$(echo $REPO_URL | sed -n 's|.*github.com/||p')
OWNER=$(echo $REPO_URL_SUFFIX | cut -d '/' -f 1)
REPO=$(echo $REPO_URL_SUFFIX | cut -d '/' -f 2)

if [ -z "$OWNER" ] || [ -z "$REPO" ]; then
    echo "Invalid GitHub repository URL."
    exit 1
fi
# Init the kcl module
kcl mod init $REPO
cd $REPO
# Get the Kubernetes CRD files
wget "https://doc.crds.dev/raw/github.com/$OWNER/$REPO"
mkdir -p crds
mv $REPO crds/$REPO.yaml
# Import Kubernetes CRD to KCL files
kcl import -m crd -s ./crds/**
rm -rf main.k
# Add the k8s dependency
echo "[dependencies]" >> kcl.mod
echo "k8s = \"1.28\"" >> kcl.mod
cat <<EOF > kcl.mod.lock
[dependencies]
  [dependencies.k8s]
    name = "k8s"
    full_name = "k8s_1.28"
    version = "1.28"
    sum = "aTxPUVZyr9MdiB3YdiY/8pCh9sC55yURnZdGlJsKG6Q="
    reg = "ghcr.io"
    repo = "kcl-lang/k8s"
    oci_tag = "1.28"
EOF

rm -rf models/k8s

models_dir="models"
regex="^(.*)_(v[0-9]+(alpha[0-9]+|beta[0-9]+)?)(.*)$"

if [ ! -d "$models_dir" ]; then
    echo "The directory '$models_dir' does not exist."
    exit 1
fi

cd "$models_dir"

for file in *; do
    if [ -f "$file" ]; then
        if [[ $file =~ $regex ]]; then
            version="${BASH_REMATCH[2]}"
            mkdir -p "../$version"
            mv "$file" "../$version/"
        else
            echo "File '$file' does not contain a version number."
        fi
    fi
done

cd -
echo "Files have been grouped by version."
rm -rf models
# Check KCL runs
for version_dir in *; do
    if [ -d "$version_dir" ]; then
        echo "Contents of '$version_dir':"
        kcl run ./$version_dir
    fi
done
echo "Files have been grouped and listed by version."
kcl doc generate
mv ./docs/*.md README.md
