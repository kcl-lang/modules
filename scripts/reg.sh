#!/usr/bin/env bash

# create a directory to store user passwords
mkdir -p ./scripts/registry_auth

# use htpasswd to create an encrypted file
htpasswd -Bbn test 1234 > ./scripts/registry_auth/htpasswd

# check if there is a container named registry
if [ "$(docker ps -aq -f name=kcl-registry)" ]; then
    # stop and remove the container named registry
    docker stop kcl-registry
    docker rm kcl-registry
fi
export KCL_REGISTRY_PORT=${KCL_REGISTRY_PORT:-"5001"}

# start the Docker Registry with authentication
docker run -p ${KCL_REGISTRY_PORT}:5000 \
--restart=always \
--name kcl-registry \
-v /var/lib/registry:/var/lib/registry \
-v $PWD/scripts/registry_auth/:/auth/ \
-e "REGISTRY_AUTH=htpasswd" \
-e "REGISTRY_AUTH_HTPASSWD_REALM=Registry Realm" \
-e "REGISTRY_AUTH_HTPASSWD_PATH=/auth/htpasswd" \
-d registry

# clean the registry
docker exec kcl-registry rm -rf /var/lib/registry/docker/registry/v2/repositories/
