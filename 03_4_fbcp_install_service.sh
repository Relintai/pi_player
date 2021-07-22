#!/bin/bash


if [ ! -f "/etc/systemd/system/fbcp.service" ]; then
	sudo cp ./files/fbcp.service  /etc/systemd/system/fbcp.service

	sudo systemctl enable fbcp
fi

sudo killall fbcp
sudo systemctl start fbcp


