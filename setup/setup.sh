subscription-manager register --username <username> --password <password> --auto-attach
yum groupinstall 'Developer Tools' 'gdm' 'X Window System' 'Xfce'
systemctl enable graphical.target
systemctl enable multi-user.target
systemctl set-default graphical.target
reboot

yum groupinstall gnome-desktop x11 fonts
systemctl set-default graphical.target
systemctl start graphical.target
