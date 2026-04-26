#!/bin/bash

set -o errexit
set -o nounset
set -eoux pipefail

RELEASE="release-1.29"
VERSION="cnpg-1.29.0"

rm -rf v*
mkdir -p crds
rm -rf crds/*

wget -O manifest.yaml "https://raw.githubusercontent.com/cloudnative-pg/cloudnative-pg/${RELEASE}/releases/${VERSION}.yaml"

yq eval 'select(.kind == "CustomResourceDefinition")' manifest.yaml >crds.yaml
kcl import -m crd -o . ./crds.yaml
mv models/v1* .
mv crds.yaml crds/
rm -rf models manifest.yaml
