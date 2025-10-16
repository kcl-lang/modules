#!/usr/bin/env bash


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
