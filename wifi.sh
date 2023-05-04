cd /home/ubuntu/scales/
mv /etc/netplan/50-cloud-init.yaml /etc/netplan/50-cloud-init-orig.yaml
cp 50-cloud-init.yaml /etc/netplan/

route del default eth0
route add default wlan0

netplan --debug apply
