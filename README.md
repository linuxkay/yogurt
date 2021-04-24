# yogurt 

## Category

Raspberry Pi Image processing setup.

![IMG_20200624_165521](https://user-images.githubusercontent.com/9047935/85963539-37a46900-b9f1-11ea-88ea-3d644a08c2be.jpg)


## Descriptions

Configs for raspberry pi yogurt.

Device speccification list.

Ideally Raspberry Pi4 with 8GB of RAM.

Intel Neural Compute Stick 2 (2018) for image processing.

Raspberry Pi Pi3B+.

SD 16GB(←Old spec. Now SD16GB removed from Pi) -> SSD 128GB(current spec) May need to ugrade for newer Pi for better performance.

1GB of RAM at least.
 
## Demo in Animation

## Overview

## Requirements

Any Raspberry Pi with Raspbian OS installed(Raspbian Lite reommended for Non GUI).

## Installation

## Usage

## Contributions

## Updates and Logs

2020/06/24 Installed 128GB SSD for replacing SD card boot since SD card breaks every 1 year on high load environments.

2020/06/25 Started project moving web server on Sakura VPS to Pi3B+.

2020/06/27 Confirmed all sites moved to pi3B+.

2020/06/29 Optimized nginx settings for better speed. Writing access_log off causes score drop like 50->39 in google insights. It supposed to increase web site performance.

2020/07/03 Fixed Let's encrypt renew certificate issue. It turned out updating IPv6 to DDNS service coult not resolve DNS in Letsencrypt. Writing 0:0:0:0:0:0:0:0 and Stop IPv6 updater made it fixed.

2020/07/04 

Added `nginx -s reload` after renewing certs in sslupdate.sh.

# Memo for future upgrades or urgent fix.

May need to add temp monitoring script and cooling fan for pi3b+. To avoid over heating. Ideally showing temp in graph.

Need to initiate backup scripts for wordpress in cron.

Need to test and run ddns updater in cron.

Schedule when to run update and reboot <- this may causes unable to Boot. May need to upgrade firmware.

Need to fix cron for letsencrypt ssl cert update.

Need to create pingserver like script for server monitoring ideally on router. 

Need to create conky monitoring such as pingserver or using python http response reading method.

Need to create monitorling logs in using graph.

Need to upgrade pi3 to Pi4 for better performance. Ideally Movidius2 for Image-Recognition. If you can wait then wait for 5 to shows up.

Need to stop domain updates for yamatsu. Expect shutdown June 1st 2021.

Neet to update address info in yamatsu site.(No need to implement since shuttting down)

Need to add bind for LAN DNS to avoid chaning hosts file everytime. <-- Learn more about how to setup bind in linux.

Need to fix unable to reboot using SSD on Pi. May need firmware upgrade or Upgrade Pi4.

 Analyze user drop rate on do-you-linux.com. Assuming changing raspberry pi from Sakura vps caused a problem. Moreover, no updating blog affects user drop rates badly.

ieserver is out dated. Need to use different ddns service. Stopped ddns.pl in cron 2021/01/01.

Feature requests: Create server monitoring using github to get graph images.(Checked Mar21st 2021. still under dev?)

Add slashes on each internal link ends for better SEO and better performance.

Analyze data: server running and down time.

## Current setup notes

3/30/2021 Disabled stopped detecting.service and recording.service
80 days runtime.

4/3/2021 Got 500 Internal server error. Rebooted Pi.

 Updated system. 176MB of ram cosumuing. Updated all wordpress to version 5.7 annd plugins.

4/11/2021 Project Danshari: Make a plan for shutting down some unused blogs and web sites.

## References



## Licence

[MIT]

## Author

[linuxkay](https://github.com/linuxkay)
