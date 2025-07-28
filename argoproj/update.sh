#!/usr/bin/env bash
set -Eeuo pipefail

./download_crd.sh "v3.0.12"
kcl import -m crd -o . *.yaml
rm -rf v*
mv models/v* .
rm -rf models/
rm -rf *.yaml
