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