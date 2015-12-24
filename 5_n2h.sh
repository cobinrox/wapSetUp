#!/bin/bash

mv /usr/sbin/hostapd /usr/sbin/hostapd.orig

cp -r hostapd /usr/sbin

chmod 755 /usr/sbin/hostapd


