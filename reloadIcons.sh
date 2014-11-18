#!/bin/sh
gsettings set org.gnome.desktop.interface icon-theme 'gnome'
./refresh.sh
gsettings set org.gnome.desktop.interface icon-theme 'GnomeYosemiteIcons'