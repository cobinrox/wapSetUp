#!/bin/bash

#sudo /etc/init.d/networking stop

# replace interfaces file
sudo cp init/interfaces.hot /etc/network/interfaces

# use this to re-enable hostapd
sudo update-rc.d hostapd defaults 


# use this to re-enable dhcp server
sudo update-rc.d isc-dhcp-server defaults

#sudo /etc/init.d/networking start


echo "Access Point reenabled, rebooting"
sudo reboot now
