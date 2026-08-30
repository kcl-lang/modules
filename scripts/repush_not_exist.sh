#!/usr/bin/env bash

# Traverse the k8s directory under kcl-artifacthub
find $(pwd) -mindepth 1 -maxdepth 2 -type d | while read -r dir; do
  # Check if the .mod file exists in the current directory
  if [ -f "$dir/kcl.mod" ]; then
    echo "Contents of $dir/kcl.mod:"
    
    # Extract and print the 'name' field
    name=$(grep -m 1 '^name' "$dir/kcl.mod" | awk -F '=' '{print $2}' | xargs)
    # Extract and print the 'version' field
    version=$(grep -m 1 '^version' "$dir/kcl.mod" | awk -F '=' '{print $2}' | xargs)

    IMAGE_EXIST=`oras manifest fetch ghcr.io/kcl-lang/$name:$version | grep mediaType | wc -l `
    if [ $IMAGE_EXIST -eq 1 ]; then
        echo ""
    else 
        echo "$name:$version is not exist!"
        ./scripts/push_pkg_from.sh $dir/kcl.mod
    fi
  fi
done