#!/bin/bash

ifdown wlan0

cp interfaces.hot /etc/network/interfaces

ifconfig wlan0 192.168.42.1


