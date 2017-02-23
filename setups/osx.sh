#!/bin/zsh

echo "Installing osx tools ..."

# Install homebrew
install_if_does_not_exist brew "/usr/bin/ruby -e \"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)\""

brew_install_if_does_not_exist git
brew_install_if_does_not_exist zsh && sudo -s 'echo /usr/local/bin/zsh >> /etc/shells' && chsh -s /usr/local/bin/zsh
brew_install_if_does_not_exist zsh-completions 
brew_install_if_does_not_exist tmux
brew_install_if_does_not_exist htop

# Installing everything else
brew cask install google-chrome iterm2 sourcetree slack postman sublime-text intellij-idea pycharm 

echo "Done ..."