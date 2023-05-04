cd /home/ubuntu/scales/
mv /etc/netplan/50-cloud-init.yaml /etc/netplan/50-cloud-init-orig.yaml
cp 50-cloud-init.yaml /etc/netplan/

netplan --debug apply

route del default eth0
