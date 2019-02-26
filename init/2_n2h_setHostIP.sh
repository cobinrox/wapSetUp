#!/bin/bash

echo "shutting down wlan0 during install..."
ifdown wlan0

echo "copying interfaces.hot to /etc/network/interfaces..." 
cp init/interfaces.hot /etc/network/interfaces

echo "setting wlan0 for 192.168.42.1 ..."
ifconfig wlan0 192.168.42.1


