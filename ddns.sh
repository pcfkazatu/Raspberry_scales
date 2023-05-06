chmod 700 /home/ubuntu/scales/duck.sh

crontab -l|sed "\$a*/5 * * * * /home/ubuntu/scales/duck.sh >/dev/null 2>&1"|crontab -

bash duck.sh
