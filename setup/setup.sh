subscription-manager register --username <username> --password <password> --auto-attach
yum groupinstall 'X Window System' 'Xfce'
systemctl enable graphical.target
systemctl enable multi-user.target
systemctl set-default graphical.target
reboot
