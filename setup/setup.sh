subscription-manager register --username <username> --password <password> --auto-attach
yum groupinstall 'X Window System' 'Xfce'
systemctl set-default graphical.target
