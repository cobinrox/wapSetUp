#!/bin/bash

#apt-get -y autoremove --purge hostapd
sudo update-rc.d -f hostapd remove

#apt-get -y autoremove --purge isc-dhcp-server
sudo update-rc.d -f isc-dhcp-server remove
sudo update-rc.d -f dhcp remove

sudo cp init/interfaces.NOT /etc/network/interfaces


echo "Access Point disabled; now rebooting" 
sudo reboot now
