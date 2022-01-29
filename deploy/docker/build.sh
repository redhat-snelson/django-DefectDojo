#!/bin/bash

DOCKERFILE=deploy/docker
IMAGE=quay.io/hyperkineticnerd/defectdojo
TAG=latest

podman build ${DOCKERFILE} -t ${IMAGE}:${TAG}
