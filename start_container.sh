#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sathishdcr/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -it -p 8000:8000 sathishdcr/simple-python-flask-app:latest
