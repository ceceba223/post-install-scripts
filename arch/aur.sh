#!/bin/bash

# setup:
cd $HOME

# install yay:
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd $HOME

# packages:
PKGS=(
  'wget'
  'timeshift'
  # fonts:
  'ttf-ms-fonts'
  'nerd-fonts-jet-brains-mono'
)

for PKG in "${PKGS[@]}"; do
    yay -S $PKG --noeditmenu --noconfirm --removemake --cleanafter
done

echo "AUR packages installed!"

