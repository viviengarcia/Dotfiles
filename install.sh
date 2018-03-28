#!/bin/sh

echo "Setting up your Mac..."

# Établissement des liens symboliques
source "~/Digital\ Creation/Dotfiles/symlinks.sh"

# Set Bash settings
source ~/.bash_profile

# Installing software via Homebrew and Homebrew/Cask
source ~/Digital\ Creation/Dotfiles/cask

# Set OS X preferences
#source ~/Digital\ Creation/Dotfiles/osx
source ~/Digital\ Creation/Dotfiles/dock
source ~/Digital\ Creation/Dotfiles/privacy_fix

# Set Applications Preferences via mackup
source ~/.mackup.cfg
mackup restore

# Done
echo "Done. Note that some of these changes require a logout/restart to take effect."