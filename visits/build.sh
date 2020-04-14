#!/bin/bash

# docker build .
# :latest is automatically appended if version is not specified,
# equivalent to: zakdim/visits:latest
docker build -t zakdim/visits:latest .
