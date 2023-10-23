#!/bin/bash

DEFAULT_REG="ghcr.io"
DEFAULT_REPO="kcl-lang"

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 pkg_name pkg_tag"
    exit 1
fi

pkg_md_path="$DEFAULT_REG/$DEFAULT_REPO/$1/$2/README.md"

if [ ! -f "$pkg_md_path" ]; then
    echo "README.md not found!"
    exit 1
fi

metadat_md_path="$1/$2/README.md"
cp $pkg_md_path $metadat_md_path
echo "README.md has been created at $path"