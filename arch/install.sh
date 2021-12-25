#!/bin/bash

# update the system:
sudo pacman -Syu

# pacman installs:
sudo pacman -S --noconfirm git yay wget snapd

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
sudo pacman -S --noconfirm gimp steam timeshift vlc libreoffice-fresh


# snap installs:
sudo snap install spotify discord
