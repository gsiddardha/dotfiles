#!/bin/zsh

echo "Installing python dependencies ..."

# Install pip
install_if_does_not_exist pip "easy_install pip"

# Install virtualenv and virtualenvwrapper
install_if_does_not_exist virtualenv "sudo pip install virtualenv"
install_if_does_not_exist virtualenvwrapper "sudo pip3 install virtualenvwrapper"
export WORKON_HOME=$HOME/Envs
mkdir $WORKON_HOME