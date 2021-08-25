#!/usr/bin/env bash

# step 1: clone the git repo
cd ~
git clone https://github.com/hiaror/mean-stack-azure-deploy.git
cd mean-stack-azure-deploy/Books

# install npn binaries
sudo apt install npm
npm install

# Test the application
sudo nodejs server.js
