#!/bin/bash

#Finish Installing the yay AUR Helper
cd yay-git
makepkg -si
yay -Syu

#Install the non-open source software required
yay -S google-chrome
1
yay -S visual-studio-code-bin

#Copy over the config files for qtile and awesome window managers
cd ~/LinuxConfig/Config/
cp qtile/config.py ~/.config/qtile/config.py
cp awesome/rc.lua ~/.config/awesome/rc.lua
cp awesome/theme.lua ~/.config/awesome/theme.lua
cd ~/LinuxConfig/
cp -R Pictures ~/Pictures