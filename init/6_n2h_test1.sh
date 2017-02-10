#!/bin/bash

#
# run this, then see if you can see and connect to
# the new access point 
#
#
echo "running hostapd for testing, see if you can connect..."
/usr/sbin/hostapd -dd /etc/hostapd/hostapd.conf

