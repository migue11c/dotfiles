#!/usr/bin/env bash
swww init &
#EDIT THIS LINE FOR CUSTOM IMAGE
swww img ~/.config/Europa.png &
nm-applet --indicator &
blueman-applet &
waybar &
dunst

