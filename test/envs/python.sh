#!/bin/zsh

echo -e "\tLoading python environment ..."

# virtualenv
export WORKON_HOME=$HOME/Envs
mkdir -p $WORKON_HOME
export PROJECT_HOME=$HOME/Work
#export VIRTUALENVWRAPPER_PYTHON=$HOME/.pyenv/shims/python3
#source $HOME/.pyenv/shims/virtualenvwrapper.sh 
pyenv virtualenvwrapper
