#!/bin/bash


if [ ! -d "repos" ]; then
	mkdir repos
fi

cd repos

if [ ! -d "fbcp_ili" ]; then
	git clone https://github.com/juj/fbcp-ili9341.git fbcp_ili

	#install dependencies
	sudo apt install -y cmake
else
	cd fbcp_ili

	git reset
	git reset --hard
	git pull origin master
	git reset
	git reset --hard

	cd ..
fi

cd ..


