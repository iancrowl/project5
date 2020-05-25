#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=iancrowl/udacityproject5

# Step 2:  
# Authenticate & tag
docker login --username=iancrowl
docker tag 0fb26dbcae82 iancrowl/udacityproject5
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push iancrowl/udacityproject5