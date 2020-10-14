# yogurt 

## Category

Raspberry Pi

![IMG_20200624_165521](https://user-images.githubusercontent.com/9047935/85963539-37a46900-b9f1-11ea-88ea-3d644a08c2be.jpg)


## Description

Set up configs for raspberry pi yogurt.

Specs

Raspberry Pi Pi3B+

SD 16GB -> SSD 128GB

1GB RAM

## Demo in Animation

## Overview

## Requirements

## Install

## Usage

## Contribution

## Updates

2020/06/24 installed 128GB SSD for replacing SD card boot.

2020/06/25 Started project moving web server on Sakura VPS to Pi3B+

2020/06/27 confirmed all sites moved to pi3B+

2020/06/29 Tried nginx optimization. Writing access_log off causes score drop like 50->39 in google insights. It supposed to increase web site performance.

2020/07/03 Fixed Letsnecrypt renew issue. It turned out updating IPv6 to DDNS service made unable to resolve DNS in Letsencrypt. Writing 0:0:0:0:0:0:0:0 and Stop IPv6 updater made it fixed.

2020/07/04 added nginx -s reload after renewing certs in sslupdate.sh

# Memo

May need temp monitoring and cooling fan for pi3b+ to avoid over heating.

Need to initiate backup script for wordpress.

Need to run ddns updater in cron.

Decide when to run update and reboot.

## Licence
[MIT]

## Author

[linuxkay](https://github.com/linuxkay)
