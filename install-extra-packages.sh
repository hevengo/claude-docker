#!/bin/bash
#
#  install other packages

#set -e

echo "Installing extra packages..."

npm install -g task-master-ai

apt update
apt -y install ripgrep
apt -y install tree
