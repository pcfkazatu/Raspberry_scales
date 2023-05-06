#Установка TeamViewer
cd /home/ubuntu/Downloads/
wget https://download.teamviewer.com/download/linux/teamviewer-host_armhf.deb
dpkg -i teamviewer-host_armhf.deb || true
apt --fix-broken install  
#teamviewer passwd californicatioN 
# cd ${HOME}/Desktop
echo "#########" >> teamviewer_info.txt
teamviewer info >> teamviewer_info.txt
echo "TeamViewer done"
