#!/usr/bin/bash
# This script syncs time for the device behind firewall.
# The following commnad can be found on https://www.commandlinefu.com/commands/view/9153/synchronize-date-and-time-with-a-server-over-ssh
ssh pi@katana sudo date -s @`( date -u +"%s" )`
