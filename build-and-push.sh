#!/bin/bash

TAG="25.0.1-r1"

echo "Building"
docker build . --network=host --no-cache -f Dockerfile-25 -t libfde/nextcloud:$TAG
echo "Pushing"
docker push libfde/nextcloud:$TAG
