
#!/bin/bash

# Set the name and version of the image
IMAGE_NAME=prj1
IMAGE_VERSION=v1

# Tag the image with the Docker Hub repository name and version
docker tag $IMAGE_NAME:$IMAGE_VERSION nithishkumar4/prod:$IMAGE_VERSION
docker tag $IMAGE_NAME:$IMAGE_VERSION nithishkumar4/dev:$IMAGE_VERSION

# Push the image to Docker Hub
docker push nithishkumar4/prod:$IMAGE_VERSION
docker push nithishkumar4/dev:$IMAGE_VERSION

