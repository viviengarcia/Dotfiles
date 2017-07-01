#!/bin/sh

echo "Setting up your Mac..."

# Set Bash settings
source ~/.bash_profile

# Installing software via Homebrew and Homebrew/Cask
source ~/Dotfiles/cask

# Set Applications Preferences via mackup
source ~/.mackup.cfg
mackup restore


# Set OS X preferences
source ~/Dotfiles/osx
source ~/Dotfiles/dock
source ~/Dotfiles/privacy_fix

# Done
echo "Done. Note that some of these changes require a logout/restart to take effect."