#!/bin/bash

set -o errexit
set -o nounset
set -eoux pipefail

VERSION="0.38.1"

rm -rf v*
mkdir -p crds
rm -rf crds/*

wget "https://github.com/mariadb-operator/mariadb-operator/releases/download/mariadb-operator-crds-${VERSION}/crds.yaml"

kcl import -m crd -o . ./crds.yaml
mv models/v1* .
mv crds.yaml crds/
rm -rf models
