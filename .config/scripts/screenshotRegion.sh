#!/bin/bash

#https://wiki.archlinux.org/title/Screen_capture#Wayland
slurp | grim -g - ~/Pictures/Screenshots/$(date +%y%m%d-%H:%M:%S'.png')
