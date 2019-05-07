#!/bin/bash

echo "Installing GIT and cloning setup scripts. Please wait, setup will ask you to enter domain and ip address"
cd /root
yum install git-core -y --quiet 
git clone https://github.com/streamingriver/setup-sr 
cd setup-sr 
./setup-ansible.sh
