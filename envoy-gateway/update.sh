#!/bin/bash

set -o errexit
set -o nounset
set -eoux pipefail

VERSION="v1.5.0"
rm -rf v* standard crds

curl -L -o envoy-gateway-crds.yaml "https://github.com/envoyproxy/gateway/releases/download/${VERSION}/envoy-gateway-crds.yaml"
kcl import -m crd -o standard "envoy-gateway-crds.yaml" --skip-validation

mkdir crds
mv envoy-gateway-crds.yaml crds/
mv standard/models/v* .
rm -rf standard
