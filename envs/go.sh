#!/bin/zsh

echo -e "- Setting up GO env"

git config --global url."git@github.com:".insteadOf https://github.com/
git config --global url."git@github.com:swiggy-private/".insteadOf https://github.com/swiggy-private/

export GOPRIVATE="github.com/swiggy-private/*"
