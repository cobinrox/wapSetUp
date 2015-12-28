# wapSetUp
A set of Raspi wireless access point setup scripts to a) install and then optionally b) disable and optionally c) re-enable.  
Tested and worked with EDIMAX wireless adapter with Raspian.  
Based on information from:
[https://learn.adafruit.com/setting-up-a-raspberry-pi-as-a-wifi-access-point/overview](https://learn.adafruit.com/setting-up-a-raspberry-pi-as-a-wifi-access-point/overview)  

__TO USE INITIALLY (INSTALL FROM SCRATCH)__

0) Either connect to your pi via serial console or ensure both wireless AND
ethernet cable are connected.

1) Download this project's files to a directory on the pi, e.g. __`/home/pi/wapSetUp`__

2) Edit the __`hostapd.conf.hot`__ file and enter your preferred SSID and password
if different than the default values of `wifi_fuzzy`

3) Edit the __`2_n2h_setHostIP.sh`__ file and set your preferred static/host
IP if defferent than the default value of `192.168.42.1`

4) Execute the `0_install.sh` script *AS SUDO*.  
This will download and install hostapd and isc-dhsc-server.

5) Repeat for scripts 1 through 6.  
These will set up/configure hostapd and isc-dhsc-server.
The pi should now be broadcasting the SSID.

6) After script 6, test to see if you can connect to your pi's wireless access point
(the default SSID is `wifi_fuzzy` with password the same).  Try connecting, to it, for 
example, from your phone, a tablet, a laptop or other client with a wireless capability.
If this does not work, don't bother going on to the next step.  You need to get this
working first.

7) Execute script 7 *as SUDO*.  This will start up the capability as a service. Check 
for any errors. If any unusual errors occur, don't bother going on to the next step. You
need to get this working first.

8) Execute script 8.  
This will set up the capability to start at boot up automatically.

9) Reboot

__TO DISABLE (FOR USE LATER- NO RE-INSTALLATION NEEDD):__

1) change to the install dir, e.g. `/home/pi/wapSetUp`

2) Execute the `0_disable_hot.sh` as SUDO

3) Reboot

__TO RE-ENABLE:__

1) change to the install dir, e.g. `/home/pi/wapSetUp`

2) Execute the `0_re_enable_hot.sh` as SUDO

3) Reboot
