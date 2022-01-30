#!/bin/bash

DOCKERFILE=deploy/docker/Containerfile.django
IMAGE=quay.io/hyperkineticnerd/defectdojo-django
TAG=latest
CONTEXT=.

podman build ${CONTEXT} -f ${DOCKERFILE} -t ${IMAGE}:${TAG}


# DOCKERFILE=deploy/docker/Containerfile.nginx
# IMAGE=quay.io/hyperkineticnerd/defectdojo-nginx
# TAG=latest
# CONTEXT=.

# podman build ${CONTEXT} -f ${DOCKERFILE} -t ${IMAGE}:${TAG}
