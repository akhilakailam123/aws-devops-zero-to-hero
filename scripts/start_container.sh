#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull akhiladocker76/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 akhiladocker76/simple-python-flask-app

