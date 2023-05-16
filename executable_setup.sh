#! /bin/sh
sudo pacman -Syu --needed --noconfirm yay 
sudo yay -Syu --needed --noconfirm - < setup-install-packages.txt
sudo fc-cache -f -v
export EDITOR=/usr/bin/vim
sudo yay -Rs --noconfirm - < setup-remove-packages.txt
