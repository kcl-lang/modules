#!/usr/bin/env bash
APP_VERSION=v0.12.0

rm -rf install.yaml crds.yaml
mkdir models

wget "https://github.com/argoproj-labs/gitops-promoter/releases/download/v0.12.0/install.yaml"
yq eval 'select(.kind == "CustomResourceDefinition")' install.yaml -o yaml >crds.yaml
kcl import -m crd -o . crds.yaml

# cleanup
mv models/v* .
rm -rf models
rm -rf install.yaml crds.yaml
