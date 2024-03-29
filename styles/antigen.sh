#! /bin/zsh

echo -e "- Using Antigen."

source ~/dotfiles/libs/antigen/antigen.zsh

# Load oh-my-zsh library
antigen use oh-my-zsh

# Bundles from default repo (robbyrussell's oh-my-zsh)
antigen bundle git
antigen bundle brew
antigen bundle pip
#antigen bundle sudo
#antigen bundle virtualenvwrapper

# Syntax highlighting bundle
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions

# Loading theme
antigen theme norm

# Telling antigen that you are done
antigen apply
