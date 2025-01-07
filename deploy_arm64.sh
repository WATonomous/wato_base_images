#!/bin/bash

docker buildx build \
  -f inject_wato_base.Dockerfile \
  --build-arg GENERIC_IMAGE=arm64v8/ros:humble \
  -t ghcr.io/watonomous/robot_base/base:humble-arm64 \
  .
docker push ghcr.io/watonomous/robot_base/base:humble-arm64
