#!/bin/bash

# PARAMS:
# $1: Host's ROM files dir (full path)

docker run -v "$1":/home/rom luizperes/snes:v1 \
           linux32 \
           /bin/bash -c "cd /home/rom && make"

