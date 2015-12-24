# wapSetUp
Raspi wireless access point setup scripts to a) install and then b) disable and c) re-enable

To use initially, 
1) download to a directory on the pi, e.g. /home/pi/wapSetUp
2) Execute the 0_install.sh script AS SUDO
3) Repeat for scripts 1..6
4) After script 6, test to see if you can get to your wireless access point
(default SSID is wifi_fuzzy/pwd the same)
5) Execute script 7 (as SUDO)
6) Execute script 8
7) Reboot

To disable WAP:
1) change to the install dir, e.g. /home/pi/wapSetUp
2) Execute the 0_disable_hot.sh as SUDO
3) Reboot

To re-enable WAP:
1) change to the install dir, e.g. /home/pi/wapSetUp
2) Execute the 0_re_enable_hot.sh as SUDO
3) Reboot
