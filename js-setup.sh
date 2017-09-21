#Installer for Javascript Development envronment."
apt-get update
apt-get build-essential libssl-dev

# Download and run  Node.js installations script.
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | sh

source ~/profile
# Install Node.js 7.1.0
nvm install 7.1.0

# Show currently installed Node.js version.
node -v
