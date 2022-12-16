#!/bin/bash

# install python3 and pip3
sudo apt install python3 python3-pip python3-dev curl wget jq -y

# install some pip3 modules
pip3 install docker-compose

# install localstack
python3 -m pip install localstack

# start localstack in docker
# localstack start

# start localstack locally
# localstack start --host

# install awscli
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install


# install awscli-local
pip install awscli-local