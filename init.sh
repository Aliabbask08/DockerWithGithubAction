#!/bin/bash
echo "Checking docker.."
DOCKER=$(docker version)
if [[ $? -ne 0 ]];
then
    apt-get install docker.io -y
    echo "done"
else
    echo "Docker is already present"
    exit
fi
