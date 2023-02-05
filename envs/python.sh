#!/bin/zsh

echo -e "- Setting up Python env"

# pyenv
eval "$(pyenv init -)"

# virtualenv
eval "$(pyenv virtualenv-init -)"
