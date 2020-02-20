#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=sarony11/udacityproject5

# Step 2:  
# Authenticate & tag
docker login
sudo docker tag api sarony11/udacityproject5
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
sudo docker push sarony11/udacityproject5
