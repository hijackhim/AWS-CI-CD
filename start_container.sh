#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull himanshuofficial123/awswali

# Run the Docker image as a container
docker run -d -p 5000:5000 himanshuofficial123/awswali