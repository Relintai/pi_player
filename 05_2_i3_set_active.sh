#!/bin/bash


sudo cp /etc/xdg/lxsession/LXDE-pi/autostart /etc/xdg/lxsession/LXDE-pi/autostart.old


sudo cp /etc/xdg/lxsession/LXDE-pi/desktop.conf /etc/xdg/lxsession/LXDE-pi/desktop.conf.old


sudo cp -f ./files/autostart  /etc/xdg/lxsession/LXDE-pi/autostart

sudo cp -f ./files/desktop.conf  /etc/xdg/lxsession/LXDE-pi/desktop.conf





