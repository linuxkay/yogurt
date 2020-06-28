#!/usr/bin/sh
# ip_updater for mydns.jp
# for IPv4
wget -O - 'https://username:password@ipv4.mydns.jp/login.html' > /tmp/IPv4_update.log
# for IPv6
wget -O - 'https://username:password@ipv6.mydns.jp/login.html' > /tmp/IPv6_update.log
