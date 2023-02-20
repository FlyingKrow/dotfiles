#!/usr/bin/bash

WB=$(pidof waybar)
[ ! -z "$WB" ] && (kill -9 $WB && kill -9 $(pidof mpvpaper) && notify-send -i ~/.extra/arch.png -t 1500 -a "Toggling..." "Killing Waybar & Mpvpaper") || (waybar & mpvpaper -o "no-audio --loop-playlist" '*' $HOME/.extra/walllive_sea.mp4 & notify-send -i ~/.extra/arch.png -t 1500 -a "Toggling..." "Restoring Waybar & Mpvpaper")
