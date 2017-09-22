#!/bin/bash

#Installer for Javascript Development envronment."
apt-get update
apt-get install build-essential libssl-dev

# Download and run  Node.js installations script.
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | sh

source ~/.nvm/nvm.sh

# Install the LTS version
nvm install --lts

# Show currently installed Node.js version.
node -v
