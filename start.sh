apt-get update
apt-get upgrade

apt install net-tools
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

cp /home/ubuntu/scales/pcf.service /etc/systemd/system/
systemctl start pcf.service
systemctl enable pcf.service
systemctl status pcf.service


systemctl enable cron.service

