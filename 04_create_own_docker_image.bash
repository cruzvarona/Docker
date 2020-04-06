#!/bin/bash
# build the local Dockerfile (using .) with given name:tag
sudo docker build --tag my_first_docker_image:001 .

# look at the newly created docker image.
sudo docker images

# the standard command is set with CMD in the Dockerfile
# and will be chosen as standard application

sudo docker run -it my_first_docker_image:001

# to debug it you can run it interactively

sudo docker run -it my_first_docker_image:001 bash
 # -> python /app/print_time.py

