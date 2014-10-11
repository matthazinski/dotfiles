#!/bin/sh

export BASEDIR=$HOME/conf

echo "Copying common files"
cp -r $BASEDIR/.config $HOME
cp $BASEDIR/.vimrc $HOME
cp -r $BASEDIR/.vim $HOME

echo "Copying files for X11"
cp $BASEDIR/.xinitrc $BASEDIR/.Xmodmap $BASEDIR/.wallpaper.jpg $HOME
cp -r $BASEDIR/.i3 $HOME

# In the future this file will be more useful
