#!/bin/sh

echo "Setting up your Mac..."

# Dotfiles deployment
ln -sfv "~/.dotfiles/conf/bash_profile" "~/.bash_profile"
mkdir ~/.bash
ln -sfv "~/.dotfiles/conf/aliases" "~/.bash/aliases"
ln -sfv "~/.dotfiles/conf/mackup.cfg" "~/.mackup.cfg"

# Set Bash settings
source ~/.bash_profile

# Set Applications Preferences via mackup
source ~/.mackup.cfg

# Set OS X preferences
source ~/.dotfiles/.osx

# Done
echo "Done. Note that some of these changes require a logout/restart to take effect."