#!/bin/sh
#http://openframeworks.cc/setup/pandaboard/
sudo su -
sudo su add-apt-repository ppa:tiomap-dev/release
sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get install ubuntu-omap4-extras
/usr/bin/alsaucm -c Panda set _verb HiFi
#sudo /usr/sbin/flash-kernel --update-bootloader
#lsmod
#sudo apt-get install --reinstall pvr-omap4-dkms
#there are some manual modifications related to the bootloader

sudo apt-get install xubuntu-desktop