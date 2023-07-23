#!/bin/bash
set -e

# because the previous image is running on port 5000 delete the previous image to run the current built image
# Stop the running container (if any)
containerid = 'docker ps | awk -F " " '{print $1}''
docker rm -f $containerid
