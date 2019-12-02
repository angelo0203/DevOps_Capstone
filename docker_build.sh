#!/usr/bin/env bash
dockerpath="angelo0203/devopscapstone"
version = "latest"
# Build image and add a descriptive tag
docker build --tag="${dockerpath}:${latest}" .

