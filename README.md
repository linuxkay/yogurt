# yogurt 

## Category

Raspberry Pi

![IMG_20200624_165521](https://user-images.githubusercontent.com/9047935/85963539-37a46900-b9f1-11ea-88ea-3d644a08c2be.jpg)


## Description

Set up configs for raspberry pi yogurt.

Device list and specs

Raspberry Pi Pi3B+

SD 16GB(Old spec) -> SSD 128GB(current spec) May need to ugrade for newer Pi for better performance.

1GB RAM

## Demo in Animation

## Overview

## Requirements

Any Raspberry Pi with Raspbian lite installed.

## Install

## Usage

## Contribution

## Updates

2020/06/24 Installed 128GB SSD for replacing SD card boot since SD card breaks every 1 year on high load environment.

2020/06/25 Started project moving web server on Sakura VPS to Pi3B+

2020/06/27 Confirmed all sites moved to pi3B+

2020/06/29 Optimized nginx settings for best speed. Writing access_log off causes score drop like 50->39 in google insights. It supposed to increase web site performance.

2020/07/03 Fixed Let's encrypt renew certificate issue. It turned out updating IPv6 to DDNS service coult not resolve DNS in Letsencrypt. Writing 0:0:0:0:0:0:0:0 and Stop IPv6 updater made it fixed.

2020/07/04 

Added `nginx -s reload` after renewing certs in sslupdate.sh

# Memo for future upgrades

May need add temp monitoring script and cooling fan for pi3b+ to avoid over heating. Ideally showing temp in graph.

Need to initiate a backup script for wordpress in cron.

Need to run ddns updater in cron.

Schedule when to run update and reboot <- this may causes unable to Boot.

Need to fix cron for letsencrypt ssl cert update.

Need to create pingserver like script for server monitoring ideally on router. 

Need to create conky monitoring such as pingserver or using python http response reading method.

Need to create monitorling log in using graph.

Need to upgrade pi3 to Pi4 for better performance. Ideally Movidius2 for Image-Recognition. If you can wait then wait for 5 to shows up.

Need to stop domain updates for yamatsu. Expect shutdown June1st 2021.

Neet to update address info in yamatsu site.

Need to add bind for LAN DNS to avoid chaning hosts file everytime. <- Learn more about bind.

Need to fix unable to reboot using SSD on Pi. May need firmware upgrade or Upgrade Pi4.

Impact 4 - Analyze user drop rate on do-you-linux.com. Assuming changing raspberry pi from Sakura vps caused a problem. Moreover, no updating blog affects user drop rates badly.

Impact 4 - ieserver is out dated. Need to use other ddns service. Stopped ddns.pl in cron 2021/01/01.

Feature request: Create server monitoring using github to get graph image.

References

For the graph.
https://gigazine.net/news/20210104-upptime/

## Licence

[MIT]

## Author

[linuxkay](https://github.com/linuxkay)
