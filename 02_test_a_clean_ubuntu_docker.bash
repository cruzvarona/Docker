#!/bin/bash

# In the following we have to use "sudo" because we have not
# added sudo rights to docker

# Download the lastest ubuntu image
sudo docker pull ubuntu:latest

# show all locally available/download images
sudo docker images

# run a docker "ubuntu" image with the TAG "latest" with interactive (i) and tty (t)
sudo docker run -it ubuntu:latest

# now you are in a ubuntu docker. ... 
# at the moment the ubuntu has not much ...
# no internet connection not special apt packages installed
# not even python installed. but its size is only 60 mb
# leave the docker image with ctrl + D
