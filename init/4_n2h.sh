#!/bin/bash

echo "copying sysctl.conf.hot to /etc/sysctl.conf..."
cp init/sysctl.conf.hot /etc/sysctl.conf


echo "setting ip_forward to 1..."
sh -c "echo 1 > /proc/sys/net/ipv4/ip_forward"

echo "setting iptables eth0 MASQUERADE..."
iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
  
echo "setting iptables eth0, wlan0 ACCEPT..."
iptables -A FORWARD -i eth0 -o wlan0 -m state --state RELATED,ESTABLISHED -j ACCEPT

echo "setting iptables wlan0, eth0 ..."
iptables -A FORWARD -i wlan0 -o eth0 -j ACCEPT

echo "saving iptables settings to /etc/iptables.ipv2.nat"
sh -c "iptables-save > /etc/iptables.ipv4.nat"

echo "done!"


