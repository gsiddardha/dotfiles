#! /bin/zsh

echo -e "\nLoading base env ..."

# Setting the path
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# UTF-8 compliance
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Shortcuts
source ~/dotfiles/envs/shortcuts.sh

# Language Envs
source ~/dotfiles/envs/python.sh
source ~/dotfiles/envs/nvm.sh

echo "Done ..."