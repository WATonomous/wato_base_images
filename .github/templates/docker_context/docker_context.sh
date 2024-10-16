################# Setup Docker Registry and Repository Name #################
# Docker Registry to pull/push images
REGISTRY_URL="ghcr.io/watonomous/robot_base"

REGISTRY=$(echo "$REGISTRY_URL" | sed 's|^\(.*\)/.*$|\1|')
REPOSITORY=$(echo "$REGISTRY_URL" | sed 's|^.*/\(.*\)$|\1|')

echo "registry=$REGISTRY" >> $GITHUB_OUTPUT
echo "repository=$REPOSITORY" >> $GITHUB_OUTPUT
