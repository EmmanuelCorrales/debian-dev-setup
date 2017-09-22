#!/bin/bash

apt-get install build-essential
apt-get install git tmux vim

# Initialize git submodules.
git submodule init --recursive
git submodule update --recursive

# Setup javascript development environment.
echo "Setting up Javascipt development environment."
./js-setup.sh

# Setup Java java development environment.
# echo "Setting up JDK..."
# cd jdk-ubuntu-setup
# sh jdk8-u101-linux-x64.sh

# Setup vim.
# echo "Setting up vim config and plugins..."
# cd ../vim-setup
# sh setup.sh
