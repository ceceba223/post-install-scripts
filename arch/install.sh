#!/bin/bash

# creating temp directory:
mkdir install_temp && cd install_temp

# update the system:
sudo pacman -Syu --noconfirm

# base-devel:
sudo pacman -S --noconfirm base-devel

# git:
sudo pacman -S --noconfirm git

#systemctl enable --now snapd.socket
#ln -s /var/lib/snapd/snap /snap

### cli tools
sudo pacman -S --noconfirm bpytop htop ncdu neofetch ranger macchanger

### terminal emulator
sudo pacman -S --noconfirm kitty

### run menus
sudo pacman -S --noconfirm dmenu rofi

### screenshots/recording
sudo pacman -S --noconfirm vokoscreen shutter

### code editors
sudo pacman -S --noconfirm vim code

### browser
sudo pacman -S --noconfirm firefox

### wm tools
sudo pacman -S --noconfirm nitrogen picom

### tools for flashing
sudo pacman -S --noconfirm etcher gparted

### programming languages
sudo pacman -S --noconfirm python

### utility's
sudo pacman -S --noconfirm gimp steam vlc libreoffice-fresh


# snap installs:
sudo snap install spotify discord
