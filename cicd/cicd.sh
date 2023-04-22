echo "Update files"
cd ~/Desktop/CICD
git pull
echo `date`
echo " "
sudo systemctl restart pcf.service

