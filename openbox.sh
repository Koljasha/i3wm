#!/bin/bash

# create dirs
mkdir -p ~/.local/share/fonts

mkdir -p ~/.config/openbox

mkdir -p ~/.config/polybar
mkdir -p ~/.config/rofi
mkdir -p ~/.config/jgmenu

# move files
cp images/.W* ~/Изображения/
cp fonts/* ~/.local/share/fonts

cp openbox/* ~/.config/openbox/

cp polybar/* ~/.config/polybar/
cp rofi/* ~/.config/rofi/
cp jgmenu/* ~/.config/jgmenu/

# del install dir
cd ..
rm -rf i3wm_openbox/

echo
echo "Openbox config files installed"
echo

