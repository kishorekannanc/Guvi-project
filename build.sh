#!/bin/bash

# Build the Docker image
docker build -t devops-react-app .

# Tag the image for Docker Hub (use your Docker Hub username)
docker tag devops-react-app kishorekannan23/prod:prod
#docker tag devops-react-app kishorekannan23/prod:prod

# Push the image to Docker Hub
docker push kishorekannan23/prod:prod

