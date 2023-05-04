apt install python3-pip

pip3 install loguru

mkdir /home/ubuntu/arduino
cd /home/ubuntu/arduino/
wget https://downloads.arduino.cc/arduino-1.8.19-linuxarm.tar.xz
tar -xf arduino-1.8.19-linuxarm.tar.xz
mv arduino-1.8.19 /opt
/opt/arduino-1.8.19/install.sh

chmod a+rw /dev/ttyACM0

timedatectl set-timezone Asia/Almaty

cd /home/ubuntu/scales/
mv /etc/netplan/50-cloud-init.yaml /etc/netplan/50-cloud-init-orig.yaml
cp 50-cloud-init.yam /etc/netplan/
