#!/bin/bash

# replace interfaces file
cp interfaces.hot /etc/network/interfaces

# use this to re-enable hostapd
update-rc.d hostapd defaults 


# ue this to re-enable dhcp server
update-rc.d isc-dhcp-server defaults
