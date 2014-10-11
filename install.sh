#!/bin/sh
echo "Copying common files"
cp -r .config $HOME
cp .vimrc $HOME
cp -r .vim $HOME

echo "Copying files for X11"
cp .xinitrc .Xmodmap .wallpaper.jpg $HOME
cp -r .i3 $HOME

# In the future this file will be more useful
