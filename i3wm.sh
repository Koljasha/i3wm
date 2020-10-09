#!/bin/bash

# create dirs
mkdir -p ~/.local/share/fonts

mkdir -p ~/.config/i3

mkdir -p ~/.config/polybar
mkdir -p ~/.config/rofi

# move files
cp images/.W* ~/Изображения/
cp fonts/* ~/.local/share/fonts

cp i3/* ~/.config/i3/

cp polybar/* ~/.config/polybar/
cp rofi/* ~/.config/rofi/

# del install dir
cd ..
rm -rf i3wm_openbox/

echo
echo "i3wm config files installed"
echo

