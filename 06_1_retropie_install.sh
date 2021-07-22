#!/bin/bash

if [ ! -d "repos" ]; then
	mkdir repos
fi

cd repos

if [ ! -d "RetroPie-Setup" ]; then
	git clone https://github.com/RetroPie/RetroPie-Setup.git RetroPie-Setup

fi

cd RetroPie-Setup

sudo ./retropie_setup.sh


