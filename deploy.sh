#!/bin/bash

# Pull the latest image from Docker Hub
docker pull kishorekannanc/dev:dev

# Run the Docker container on port 80
docker run -d kishorekannanc/dev:dev

