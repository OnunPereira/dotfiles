#!/bin/bash

# Ask for the administrator password upfront
sudo -v

# Create .zshenv to prepare for zsh config folder
if [ ! -f $HOME/.zshenv ]; then
    touch $HOME/.zshenv
    echo 'ZDOTDIR=$HOME/.config/zsh' > $HOME/.zshenv
    echo 'Created .zshenv file inside home folder'
fi

# Install binaries and apps
source ./scripts/brew.sh

# Stow dotfiles on home directory
source ./scripts/stow.sh

echo '\nScript run successfully!'