#!/bin/bash

#no longer needed
#echo "Backing up hostapd /usr/sbin/hostapd binary..."
#mv /usr/sbin/hostapd /usr/sbin/hostapd.orig

# no longer needed
#echo "Copying our hostapd binary to /usr/sbin..."
#cp -r hostapd /usr/sbin

echo "chmod of hostapd..."
chmod 755 /usr/sbin/hostapd

echo "done!"


