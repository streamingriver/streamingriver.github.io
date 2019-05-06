#!/bin/bash

cd /root
yum install git-core -y –silent 
git clone https://github.com/streamingriver/setup-sr 
cd setup-sr 
./setup-ansible.sh
