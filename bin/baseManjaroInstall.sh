#!/bin/bash

#Install Base Programs
sudo pacman -S git
sudo pacman -S vim
sudo pacman -S picom
sudo pacman -S firefox
sudo pacman -S timeshift
sudo pacman -S awesome
sudo pacman -S qtile
sudo pacman -S ulauncher
sudo pacman -S github-cli
sudo pacman -S python-pip
sudo pacman -S python-psutil
sudo pacman -S xrandr

#Install the yay AUR Helper
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R rudy:rudy ./yay-git


