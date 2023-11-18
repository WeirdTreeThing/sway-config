#!/bin/bash
sleep 1
killall xdg-desktop-portal-wlr
killall xdg-desktop-portal-gtk
killall xdg-desktop-portal
/usr/libexec/xdg-desktop-portal-wlr &
sleep 1
/usr/libexec/xdg-desktop-portal &
