#!/usr/bin/env bash
# Meregister Subcripe RHEL Baru Pertamakali
subscription-manager register --username <username> --password <password> --auto-attach
# Meregister Subcripe RHEL Timpa dengan Yang Baru
subscription-manager register --username <username> --password <password> --auto-attach --force
# Memasang GUI Gnome 
yum groupinstall gnome-desktop x11 fonts
# Memasang Developer Tools
yum groupinstall 'Developer Tools'
# Menjadikan GUI sebagai deefault
systemctl set-default graphical.target
systemctl start graphical.target
systemctl enable graphical.target
systemctl enable multi-user.target
# Merestar System
reboot
