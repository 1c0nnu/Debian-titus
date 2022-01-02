#!/bin/bash

# Appearance pacakges

#Ms-fonts
sudo apt install ttf-mscorefonts-installer

# Layan Cursors
mkdir -p $HOME/build
cd "$HOME/build"
git clone https://github.com/vinceliuice/Layan-cursors
cd Layan-cursors
sudo ./install.sh

cd ~/debian-titus
mkdir -p $HOME/Pictures/Walls
cp wall.jpg ~/Pictures/Walls

mkdir -p $HOME/Pictures/Screenshots
dpkg -i 'Custom Packages/swtpm*.deb'
