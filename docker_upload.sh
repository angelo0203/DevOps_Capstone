#!/usr/bin/env bash
dockerpath="angelo0203/devopscapstone"
version = "latest"
# upload image to dockerhub
docker build --tag="${dockerpath}:${latest}" .

#docker build --tag="angelo0203/devopscapstone:latest" .