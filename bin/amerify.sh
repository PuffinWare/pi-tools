sudo dpkg-reconfigure locales
sudo dpkg-reconfigure keyboard-configuration
sudo dpkg-reconfigure tzdata
sudo vi /etc/apt/sources.list
sudo apt-get update
sudo reboot
date
sudo date --set="2015-05-28 18:32:00"

sudo apt-get install x11vnc

#cd wpa_supplicant/
#sudo vi wpa_supplicant.conf
#sudo ifdown wlan0
#sudo ifup wlan0
#ifconfig wlan0
