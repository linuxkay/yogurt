#!/usr/bin/bash
# This script syncs time for the device behind firewall.
ssh katana sudo date -s @`( date -u +"%s" )`
