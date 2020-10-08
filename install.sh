#!/bin/bash

# create dirs
mkdir -p ~/.local/share/fonts
mkdir -p ~/.config/i3
mkdir -p ~/.config/rofi
mkdir -p ~/.config/polybar

# move files
cp images/.W* ~/Изображения/
cp fonts/* ~/.local/share/fonts

cp i3/* ~/.config/i3/
cp rofi/* ~/.config/rofi/
cp polybar/* ~/.config/polybar/

# del install dir
cd ..
rm -rf i3wm/

echo
echo "i3wm config files installed"
echo

