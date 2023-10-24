#!/bin/bash

KCL_MOD_FILE_PATH="$1"

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

cd $PKG_PATH
kpm push
