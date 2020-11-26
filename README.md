# yogurt 

## Category

Raspberry Pi

![IMG_20200624_165521](https://user-images.githubusercontent.com/9047935/85963539-37a46900-b9f1-11ea-88ea-3d644a08c2be.jpg)


## Description

Set up configs for raspberry pi yogurt.

Device specs

Raspberry Pi Pi3B+

SD 16GB -> SSD 128GB

1GB RAM

## Demo in Animation

## Overview

## Requirements

Raspberry Pi

## Install

## Usage

## Contribution

## Updates

2020/06/24 Installed 128GB SSD for replacing SD card boot since SD card breaks every 1 year on high load environment.

2020/06/25 Started project moving web server on Sakura VPS to Pi3B+

2020/06/27 Confirmed all sites moved to pi3B+

2020/06/29 Optimized nginx settings for best speed. Writing access_log off causes score drop like 50->39 in google insights. It supposed to increase web site performance.

2020/07/03 Fixed Let's encrypt renew certificate issue. It turned out updating IPv6 to DDNS service coult not resolve DNS in Letsencrypt. Writing 0:0:0:0:0:0:0:0 and Stop IPv6 updater made it fixed.

2020/07/04 Added `nginx -s reload` after renewing certs in sslupdate.sh

# Memo

May need add temp monitoring script and cooling fan for pi3b+ to avoid over heating. Ideally showing temp in graph.

Need to initiate backup script for wordpress in cron.

Need to run ddns updater in cron.

Schedule when to run update and reboot.

Need to fix cron for ssl cert update.

Need to create pingserver like script for server monitoring ideally on router. 

Need to create conky monitoring for pingserver.

## Licence
[MIT]

## Author

[linuxkay](https://github.com/linuxkay)
