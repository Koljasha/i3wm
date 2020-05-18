#!/bin/bash

# create dirs
mkdir -p ~/.local/share/fonts
mkdir -p ~/.config/i3

# move files
mv fonts/* ~/.fonts/
mv images/.W* ~/Изображения/
mv config/* ~/.config/i3/

# del install dir
cd ..
rm -rf i3wm/

echo
echo "i3wm config files installed"
echo

