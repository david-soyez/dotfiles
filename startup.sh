#!/bin/bash
nautilus
sleep 1
#hide gnome desktop
gsettings set org.gnome.desktop.background show-desktop-icons false

#Backup your panel configuration:
#dconf dump /org/gnome/gnome-panel/ > /some/location/backup.xml  
#Now remove the panels:
#gsettings set org.gnome.gnome-panel.layout toplevel-id-list [""]
#If you want to restore them later use:
#cat /some/location/backup.xml | dconf load /org/gnome/gnome-panel/
gsettings set org.gnome.gnome-panel.layout toplevel-id-list [""]
