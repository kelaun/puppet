#!/bin/bash
start-pulseaudio-x11 &
pa-applet &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
nm-applet &
xfce4-power-manager &
pamac-tray &
autokey-gtk &
redshift-gtk -l 50.85045:4.34878 -t 6500:3600 &
/home/kelaun/.screenlayout/desktop.sh &
nitrogen --restore &
