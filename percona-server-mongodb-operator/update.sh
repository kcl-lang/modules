#!/usr/bin/env bash
set -Eeuo pipefail

VERSION="1.20.1"
ZIP="percona-server-mongodb-operator-v${VERSION}.zip"
DIR="percona-server-mongodb-operator-${VERSION}"

echo "📥 Downloading Percona Operator version ${VERSION}..."
mkdir -p crds/
rm -rf crds/*
rm -rf v*
wget -q "https://github.com/percona/percona-server-mongodb-operator/archive/refs/tags/v${VERSION}.zip" -O "${ZIP}"

echo "📂 Extracting ZIP..."
unzip -q "${ZIP}"

kcl import -m crd -o . "${DIR}/deploy/crd.yaml"
cp "${DIR}/deploy/crd.yaml" crds/
cp -r models/v1* .
rm -rf "${DIR}" "${ZIP}" "models"
