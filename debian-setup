#!/bin/bash

apt-get install build-essential
apt-get install git tmux vim

# Initialize git submodules.
git submodule init
git submodule update

# Setup javascript development environment.
echo "Setting up Javascipt development environment..."
./js-setup.sh

# Setup vim.
echo "Setting up vim config and plugins..."
cd vim-setup
./setup.sh
cd ..

# Setup Java java development environment.
echo "Setting up JDK..."
cd jdk-ubuntu-setup
./jdk8-u101-linux-x64.sh
cd ..
