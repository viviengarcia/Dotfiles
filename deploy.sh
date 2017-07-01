

#--------------------------------------------------------------------------#

# D E P L O Y

#--------------------------------------------------------------------------#
# This shell script creates symbolic links to Bash configuration files, so the ".dotfiles" git repo isn't at the root of my Home directory but more logicaly in my projects folder. Another aim is to help separate Bash configuration and System installation, because linking files isn't in the install script anymore


echo "Deploying dotfiles..."

# Dotfiles deployment
mkdir ~/.bash
ln -sfv "~/.dotfiles/conf/bash_profile" "~/.bash_profile"
ln -sfv "~/.dotfiles/conf/aliases" "~/.bash/aliases"
ln -sfv "~/.dotfiles/conf/exports" "~/.bash/exports"
ln -sfv "~/.dotfiles/conf/extras" "~/.bash/extras"
ln -sfv "~/.dotfiles/conf/functions" "~/.bash/functions"
ln -sfv "~/.dotfiles/conf/inputrc" "~/.bash/inputrc"
ln -sfv "~/.dotfiles/conf/path" "~/.bash/path"
ln -sfv "~/.dotfiles/conf/prompt" "~/.bash/prompt"

ln -sfv "~/.dotfiles/gitignore" "~/.gitignore"

ln -sfv "~/.dotfiles/conf/mackup.cfg" "~/.mackup.cfg"

# Done
echo "Done. That was fast!"