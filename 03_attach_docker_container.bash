#!/bin/bash

# run/start a docker container with a appliaction(bash) in detached (d) mode
sudo docker run -dt  ubuntu:latest bash

# show running container with their command
sudo docker container ls

# attach to one with a new bash console : 
# in this case 88c8add7f389 is the container name, which 
# might be different if you start this commands anew.
sudo docker exec -it 88c8add7f389 bash

