#!/bin/bash

sudo apt update
# remove everything beforehand, just to sure that your machine is clean
sudo apt-get remove docker docker-engine docker.io
sudo apt install docker.io
# Start and Automate Docker
sudo systemctl start docker
sudo systemctl enable docker