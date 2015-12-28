#!/bin/bash

cp /etc/network/interfaces interfaces.NOT

cp dhcpd.conf.hot /etc/dhcp/dhcpd.conf

cp isc-dhcp-server.hot /etc/default/isc-dhcp-server
