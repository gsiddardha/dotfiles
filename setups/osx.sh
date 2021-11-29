#!/bin/zsh

echo "Installing osx tools ..."

# Install homebrew
install_if_does_not_exist brew "/bin/bash -c \"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)\""

brew_install_if_does_not_exist git
brew_install_if_does_not_exist zsh && sudo -s 'echo /usr/local/bin/zsh >> /etc/shells' && chsh -s /usr/local/bin/zsh
brew_install_if_does_not_exist zsh-completions 
brew_install_if_does_not_exist tmux
brew_install_if_does_not_exist htop

# Installing everything else
brew cask install iterm2 sourcetree slack postman sublime-text brave-browser lastpass onedrive microsoft-excel setapp dropbox aerial visual-studio-code lens docker postgres adoptopenjdk dbeaver-community rescuetime sunsama cloudflare-warp eqmac 

brew install pyenv tree aws-iam-authenticator watch terraform nvm direnv yarn buildpacks/tap/pack

pyenv install 3.9.4
pyenv global 3.9.4

echo 'source ~/dotfiles/zprofile.sh' >> ~/.zprofile
echo 'source ~/dotfiles/zshrc.sh' >> ~/.zshrc

echo "Done ..."
