#!/bin/bash

set -o errexit
set -o nounset
set -eoux pipefail

VERSION="v0.14.0"

rm -rf v*
mkdir -p crds
rm -rf crds/*

wget -O manifest.yaml "https://github.com/argoproj-labs/gitops-promoter/releases/download/${VERSION}/install.yaml"

yq eval 'select(.kind == "CustomResourceDefinition")' manifest.yaml >crds.yaml
kcl import -m crd -o . ./crds.yaml
mv models/v1* .
mv crds.yaml crds/
rm -rf models manifest.yaml
