#!/bin/bash

echo "copying hostapd.conf.hot to etc/hostapd/hostapd.conf..."
cp init/hostapd.conf.hot /etc/hostapd/hostapd.conf 

echo "copying hostapd.hot to /etc/default/hostapd..."
cp init/hostapd.hot /etc/default/hostapd

echo "done!"
