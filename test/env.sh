#! /bin/zsh

echo -e "\nLoading base env ..."

# Env Vars
source ~/dotfiles/envs/envvars.sh
source ~/dotfiles/envs/direnv.sh

# Shortcuts
source ~/dotfiles/envs/shortcuts.sh

# Aliases
source ~/dotfiles/envs/aliases.sh

# Language Envs
source ~/dotfiles/envs/python.sh
source ~/dotfiles/envs/nvm.sh
source ~/dotfiles/envs/java.sh

# Daabase Envs
#source ~/dotfiles/envs/mysql.sh
source ~/dotfiles/envs/postgres.sh

# AWS Envs
source ~/dotfiles/envs/aws.sh

echo "Done ..."
