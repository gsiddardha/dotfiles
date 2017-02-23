#! /bin/zsh

echo -e "\tRegistering aliases ..."

# Enable aliases to be sudo’ed
alias sudo="sudo "

# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though

# APP Shortcuts
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

alias cask='brew cask' # i <3 u cask

# Show/hide hidden files in Finder
alias showdotfiles="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidedotfiles="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

