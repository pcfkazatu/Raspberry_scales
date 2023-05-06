wget https://download.teamviewer.com/download/linux/teamviewer-host_armhf.deb
dpkg -i teamviewer-host_armhf.deb
apt-get install -f
teamviewer daemon start
teamviewer setup
