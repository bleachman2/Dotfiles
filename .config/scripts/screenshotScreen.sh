#!/bin/bash

#https://wiki.archlinux.org/title/Screen_capture#Wayland
hyprctl -j activewindow | jq -r '"\(.at[0]),\(.at[1]) \(.size[0])x\(.size[1])"' | grim -g - ~/Pictures/Screenshots/$(date +%y%m%d-%H:%M:%S'.png')
