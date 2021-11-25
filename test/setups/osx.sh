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


pyenv install 3.7.8

pyenv global 3.7.8

echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.zshrc

$(pyenv which python3) -m pip install virtualenvwrapper

echo 'export WORKON_HOME=~/.virtualenvs' >> ~/.zshrc
echo 'mkdir -p $WORKON_HOME' >> ~/.zshrc
echo '. ~/.pyenv/versions/3.7.8/bin/virtualenvwrapper.sh' >> ~/.zshrc

echo "Done ..."
