#!/bin/bash
sudo yum update -y && \
sudo yum install git -y && \
git clone https://github.com/frnitzsche/docker-compose-mongo.git && \
cd docker-compose-beo && \
chmod a+x customization-script.sh && \
/bin/bash customization-script.sh
