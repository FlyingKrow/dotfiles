#!/usr/bin/bash

cp -r ./local/* ~/.local/

mkdir -p ~/.extra/
cp -r ./extra/ ~/.extra/

cp -r ./config/* ~/.config/

chmod +x ~/.config/rofi/bin/*
chmod +x ~/.local/bin/*
chmod +x ~/.config/hypr/scripts/toggle_mode.sh
