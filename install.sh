#!/bin/sh

export UTILSREPO=https://github.com/matthazinski/utils.git
export BASEDIR=$HOME/conf

echo "Copying common files"
cp -r $BASEDIR/.config $HOME
cp $BASEDIR/.vimrc $HOME
cp -r $BASEDIR/.vim $HOME
cp $BASEDIR/.profile $HOME
cp $BASEDIR/.bashrc $HOME
cp $BASEDIR/.bash_profile $HOME

echo "Copying files for X11"
cp $BASEDIR/.xinitrc $BASEDIR/.Xmodmap $BASEDIR/.wallpaper.jpg $HOME
cp -r $BASEDIR/.i3 $HOME

echo "Cloning utils repo"
rm -rf $HOME/utils
git clone $UTILSREPO $HOME/utils

# In the future this file will be more useful

# TODO: Ansible integration - have ansible do the samething as deploy.sh
# TODO: This script should also pull the scripts repo
