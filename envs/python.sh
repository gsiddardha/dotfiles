#!/bin/zsh

echo -e "\tLoading python environment ..."

# pyenv
eval "$(pyenv init -)"

# virtualenv
eval "$(pyenv virtualenv-init -)"
