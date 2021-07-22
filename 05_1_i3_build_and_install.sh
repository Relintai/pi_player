#!/bin/bash

if [ ! -d "repos" ]; then
	mkdir repos
fi

cd repos

if [ ! -d "i3" ]; then
	git clone https://github.com/Airblader/i3.git i3

	sudo apt install -y meson dh-autoreconf libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev xcb libxcb1-dev libxcb-icccm4-dev libyajl-dev libev-dev libxcb-xkb-dev libxcb-cursor-dev libxkbcommon-dev libxcb-xinerama0-dev libxkbcommon-x11-dev libstartup-notification0-dev libxcb-randr0-dev libxcb-xrm0 libxcb-xrm-dev libxcb-shape0 libxcb-shape0-dev

	sudo apt install -y i3status rofi

fi

cd i3

if [ ! -d "build" ]; then
	mkdir build
fi

cd build

meson ..
ninja
sudo ninja install



