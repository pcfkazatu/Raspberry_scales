chmod 700 /home/ubuntu/scales/duck.sh

#write out current crontab
crontab -l > mycron
#echo new cron into cron file
echo "*/5 * * * * ~/duckdns/duck.sh >/dev/null 2>&1" >> mycron
#install new cron file
crontab mycron
rm mycron

bash duck.sh
