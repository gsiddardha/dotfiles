#! /bin/zsh

echo -e "\nLoading base env ..."

# Env Vars
source ~/dotfiles/envs/envvars.sh

# Shortcuts
source ~/dotfiles/envs/shortcuts.sh

# Aliases
source ~/dotfiles/envs/aliases.sh

# Language Envs
source ~/dotfiles/envs/python.sh
source ~/dotfiles/envs/nvm.sh

echo "Done ..."