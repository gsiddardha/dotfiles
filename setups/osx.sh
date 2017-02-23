#!/bin/zsh

echo "Installing osx tools ..."

# Install homebrew
install_if_does_not_exist brew "/usr/bin/ruby -e \"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)\""
install_if_does_not_exist git "brew install git"
install_if_does_not_exist zsh "brew install zsh zsh-completions"


echo "Done ..."