#!/bin/bash

set -o errexit
set -o nounset
set -eoux pipefail

VERSION="v1.3.0"

rm -rf v*
git clone https://github.com/kubernetes-sigs/gateway-api.git -b ${VERSION} --depth=1

for API in gateway-api/config/crd/standard/*
do
    if [ "$(basename "${API}")" = "kustomization.yaml" ];then 
        continue
    fi
    kcl import -m crd -o standard $API --skip-validation
done

for API in gateway-api/config/crd/experimental/*
do
    if [ "$(basename "${API}")" = "kustomization.yaml" ];then 
        continue
    fi
    kcl import -m crd -o experimental $API --skip-validation
done

rm -rf standard/models/k8s
rm -rf experimental/models/k8s

mkdir -p v1  v1alpha2 v1beta1

cp -r experimental/models/* . || true

cp -r standard/models/v1/* v1/ || true
cp -r standard/models/v1beta1/* v1beta1/ || true

rm -rf standard gateway-api experimental

