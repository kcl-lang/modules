#!/bin/bash

# Determine the directory where this script is located
SCRIPT_DIR="$(dirname "$(realpath "$0")")"

# Stop and remove the Docker container then remove the Docker image
docker stop kcl-registry
docker rm kcl-registry
docker rmi registry

# Delete all data stored in the Docker registry volume
rm -rf /var/lib/registry/*

# Remove the directory that contains Docker authentication and related scripts
current_dir=$(pwd)
rm -rf "$current_dir/scripts/"

# Delete the 'kcl' binary
cd "$SCRIPT_DIR/../../"
rm -rf ./bin/
