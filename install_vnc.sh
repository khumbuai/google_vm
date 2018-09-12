#!/bin/sh
LIST_OF_APPS="ubuntu-desktop gnome-panel gnome-setings-daemon metacity nautilus gnome-terminal vnc4server "

apt-get update && sudo apt-get upgrade
apt-get install -y $LIST_OF_APPS

#set firewall

#gcloud compute firewall-rules create vnc1 --allow=tcp:5901
# https://medium.com/google-cloud/graphical-user-interface-gui-for-google-compute-engine-instance-78fccda09e5c
