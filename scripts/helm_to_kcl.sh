#!/usr/bin/env bash
# TODO: Make this take a normal helm package name and repo location.  This
# script tries to avoid changing any local state, like your helm repository
# list.  To do this with helm, you to link to the tgz of the helm package
# itself.
if [ "$#" -lt 2 ] || [ "$#" -gt 3 ]; then
    echo "Usage: $0 <helm-package-url> <name> <version-tag>"
    exit 1
fi

REPO_URL="$1"
REPO="$2"
VER="$3"

get_crds_helm_install() {
		# TODO: generalize this.  should be able to install dependencies first, let
		# those start, then use the crds generated before and after to determine
		# the CRDs associated with this specific package.
    kube_config=$(mktemp)
    kind create cluster -n "kcl-module-gen-$REPO" --kubeconfig $kube_config
    helm install "$REPO" "--kubeconfig=$kube_config" --namespace kcl-module "$REPO_URL" --create-namespace --wait
    # obviously should be kcl -- couldn't figure out how to read std in kcl
    KUBECONFIG=$kube_config kubectl get crds -oyaml | python3 -c 'import sys;import yaml;a=yaml.safe_load(sys.stdin);print("---\n");print("---\n".join([yaml.dump(i) for i in a["items"]]))' > "crds/$REPO.yaml"
    kind delete cluster -n "kcl-module-gen-$REPO"
    rm -f $kube_config
}

export KCL_FAST_EVAL=1

# Init the kcl module
# TODO: this doesn't update the version if the kmod file already exists.
if [ -z "$VER" ]; then
    kcl mod init $REPO
else
    kcl mod init $REPO --version $VER
fi

cd $REPO

# Get the Kubernetes CRD files
mkdir -p crds
get_crds_helm_install

# Import Kubernetes CRD to KCL files
kcl import -m crd -s ./crds/**

# Add the k8s dependency
kcl mod add k8s

rm -rf main.k models/{k8s,kcl.mod}

# Check KCL runs
for version_dir in models/*/; do
    if [ $(basename $version_dir) == "unknown" ]; then
        rm -rf $version_dir
        continue
    fi
    echo "Contents of '$version_dir':"
    kcl run $version_dir
    rm -rf "$(basename $version_dir)"
    mv $version_dir .
done
echo "Files have been listed by version."

rmdir models || exit 1


kcl doc generate
mv ./docs/*.md README.md
