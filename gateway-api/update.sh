#!/bin/bash

set -o errexit
set -o nounset
set -eoux pipefail

VERSION="v1.1.0"

rm -rf gateway-api
git clone https://github.com/kubernetes-sigs/gateway-api.git -b ${VERSION} --depth=1

for API in gateway-api/config/crd/standard/*
do
    if [ "$(basename "${API}")" = "kustomization.yaml" ];then 
        continue
    fi
    kcl-openapi generate model --crd -f $API --skip-validation -t standard
done

for API in gateway-api/config/crd/experimental/*
do
    if [ "$(basename "${API}")" = "kustomization.yaml" ];then 
        continue
    fi
    kcl-openapi generate model --crd -f $API --skip-validation -t experimental
done

rm -rf standard/models/k8s
rm -rf experimental/models/k8s

mkdir -p v1  v1alpha2 v1beta1

mv standard/models/*_v1_*.k v1/ || true
mv standard/models/*_v1alpha2_*.k v1alpha2/ || true
mv standard/models/*_v1beta1_*.k v1beta1/ || true

mv experimental/models/*_v1_*.k v1/ || true
mv experimental/models/*_v1alpha2_*.k v1alpha2/ || true
mv experimental/models/*_v1beta1_*.k v1beta1/ || true

rm -rf standard
rm -rf experimental
rm -rf gateway-api
