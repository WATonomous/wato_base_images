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
