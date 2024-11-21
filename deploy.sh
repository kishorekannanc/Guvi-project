#!/bin/bash

# Pull the latest image from Docker Hub
docker pull kishorekannanc/prod:prod

# Run the Docker container on port 80
docker run -d -p 80:80 kishorekannanc/prod:prod
