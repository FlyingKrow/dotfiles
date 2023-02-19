#!/usr/bin/bash

cp -r ./local/* ~/.local/

mkdir -p ~/.extra/
cp ./extra/wallpaper.jpg ~/.extra/

cp -r ./config/* ~/.config/

chmod +x ~/.config/rofi/bin/*
