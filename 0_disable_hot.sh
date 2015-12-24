#!/bin/bash

#apt-get -y autoremove --purge hostapd
update-rc.d -f hostapd remove

#apt-get -y autoremove --purge isc-dhcp-server
update-rc.d -f isc-dhcp-server remove
update-rc.d -f dhcp remove

cp interfaces.NOT /etc/network/interfaces


echo "HotSpot disabled; please to reboot" 
