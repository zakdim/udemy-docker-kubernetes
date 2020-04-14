#!/bin/bash

# Equivalent to `docker run myimage` 
# in case of single container
# docker-compose up

# Equivalent to:
# `docker build -t myimage .`
# `docker run myimage` 
# in case of single container
# docker-compose up --build

# Launch in background
docker-compose up -d

# Stop containers
# docker-compose down

