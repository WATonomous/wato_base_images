# wato_base_images
Base images used by all wato monorepos.

As of writing, all base images are created and pushed onto Dockerhub through github workflows.

## How to Run
Must be ran manually in the Actions section of this repository.

1. Click `Actions` in the Repo
2. Click `Build Monorepo Base Images`
3. Click `Run workflow` and wait for all the images to be build and pushed to the registry!

## To Edit the registry url
Located in [docker_context.sh](./.github/templates/docker_context/docker_context.sh)

## To Edit what images are made
They are defined in a json format at [base_iamge_config.json](./.github/include/base_image_config.json)

## Pushing ARM64 images
You must have an arm64 device do this (ie. a mac or jetson or raspberry pi)

1. docker login ghcr.io
2. ./deploy_arm64.sh
