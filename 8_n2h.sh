#!/bin/bash

#
# run this to make services start up at
# boot up
#
# 
update-rc.d hostapd enable
update-rc.d isc-dhcp-server enable


echo "complete-- please reboot"
