

#--------------------------------------------------------------------------#

# S Y M L I N K S

#--------------------------------------------------------------------------#
# This shell script creates symbolic links to Bash configuration files, so the "Git/Dotfiles" git repo isn't at the root of my Home directory but more logicaly in my projects folder. Another aim is to help separate Bash configuration and System installation, because linking files isn't in the install script anymore


echo "Deploying Dotfiles..."

# Dotfiles deployment
mkdir ~/.bash
ln -s ~/Digital\ Creation/Dotfiles/conf/bash_profile ~/.bash_profile
ln -s ~/Digital\ Creation/Dotfiles/conf/aliases ~/.bash/aliases
ln -s ~/Digital\ Creation/Dotfiles/conf/exports ~/.bash/exports
ln -s ~/Digital\ Creation/Dotfiles/conf/extras ~/.bash/extras
ln -s ~/Digital\ Creation/Dotfiles/conf/functions ~/.bash/functions
ln -s ~/Digital\ Creation/Dotfiles/conf/inputrc ~/.bash/inputrc
ln -s ~/Digital\ Creation/Dotfiles/conf/path ~/.bash/path
ln -s ~/Digital\ Creation/Dotfiles/conf/prompt ~/.bash/prompt

ln -s ~/Git/Dotfiles/conf/gitignore ~/Gitignore

ln -s ~/Git/Dotfiles/conf/mackup.cfg ~/.mackup.cfg

# Done
echo "Done. That was fast!"