#!/bin/bash

cp /etc/network/interfaces init/interfaces.NOT

cp init/dhcpd.conf.hot /etc/dhcp/dhcpd.conf

cp init/isc-dhcp-server.hot /etc/default/isc-dhcp-server
