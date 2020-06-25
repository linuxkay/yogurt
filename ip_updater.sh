#!/usr/bin/bash
# ip_updater for mydns
# for IPv4
wget -O - 'https://username:password@ipv4.mydns.jp/login.html' > /tmp/ip4_update.log
# for IPv6
wget -O - 'https://username:password@ipv6.mydns.jp/login.html' > /tmp/ip6_update.log
