#!/bin/bash

# Set the host directory to mount
HOST_DIR=$HOME/dev/repos/cuda/code/

# Set the container path
CONTAINER_DIR=/workspace

# Docker image name
IMAGE_NAME=cudadev:latest

# Run the container
docker run -it --rm -v "${HOST_DIR}:${CONTAINER_DIR}" "${IMAGE_NAME}"
