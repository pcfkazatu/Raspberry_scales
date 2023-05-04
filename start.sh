apt install python3-pip

pip3 install loguru

mkdir /home/pi/arduino
cd /home/pi/arduino/
wget https://downloads.arduino.cc/arduino-1.8.19-linuxarm.tar.xz
tar -xf arduino-1.8.19-linuxarm.tar.xz
mv arduino-1.8.19 /opt
/opt/arduino-1.8.19/install.sh

chmod a+rw /dev/ttyACM0

timedatectl set-timezone Asia/Almaty
