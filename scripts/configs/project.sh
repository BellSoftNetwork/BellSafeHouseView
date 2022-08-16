#!/bin/bash

# PROJECT CONFIG
export PROJECT_NAME="bell-safe-house"
export APPLICATION_API_LOCAL_IMAGE_NAME="bell-soft-network/bell-safe-house-api"
export APPLICATION_VIEW_LOCAL_IMAGE_NAME="bell-soft-network/bell-safe-house-view"
export APPLICATION_LOCAL_IMAGE_NAME="${APPLICATION_VIEW_LOCAL_IMAGE_NAME}"

export KUBERNETES_DEFAULT_CONTEXT="docker-desktop"
export KUBERNETES_RESOURCE_PATH="${PROJECT_ROOT_PATH}/kubernetes/local"
export KUBERNETES_DEPLOY_YAML_PATH="${PROJECT_ROOT_PATH}/.kubernetes"
export KUBERNETES_HOST_SOURCE_MOUNT_PATH="${KUBERNETES_HOST_MOUNT_PATH_PREFIX}${PROJECT_ROOT_PATH}"
