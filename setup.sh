apt-get install build-essential
apt-get install git tmux vim

# Initialize git submodules.
git submodule init
git submodule update

# Setup javascript development environment.
echo "Setting up Javascipt development environment."
sh js-setup.sh

# Setup Java java development environment.
echo "Setting up JDK..."
sh ./jdk-ubuntu-setup/jdk8-u101-linux-x64.sh

# Setup vim.
echo "Setting up vim config and plugins..."
sh ./vim-setup/setup.sh
