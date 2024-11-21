#!/bin/bash

# Get the directory of the script
SCRIPT_DIR="$(dirname "$(realpath "$0")")"

# Move to the root directory
cd "$SCRIPT_DIR/../../"

# Install kcl binary
GOBIN=$(pwd)/bin go install kcl-lang.io/cli/cmd/kcl@latest

# Check kpm version
version=$(./bin/kcl --version)
if ! echo "$version" ; then
  echo "Incorrect version: '$version'."
  exit 1
fi

export KPM_REG="localhost:5001"
export KPM_REPO="test"

# Prepare the package on the registry
current_dir=$(pwd)
echo $current_dir

# Log in to the local registry
"$current_dir/bin/kcl" registry login -u test -p 1234 localhost:5001

# Pull the test_data package from the registry
cd "$SCRIPT_DIR"
"$current_dir/bin/kcl" mod pull oci://$KPM_REG/$KPM_REPO
