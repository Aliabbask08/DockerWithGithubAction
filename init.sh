#!/bin/bash
echo "Checking docker.."
DOCKER=$(docker version)
if [[ $? -ne 0 ]];
then
    apt-get install docker.io -y
    #apt-get install wget -y
    
else
    echo "Docker is already present"
    exit
fi
