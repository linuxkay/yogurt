#!/usr/bin/bash
# This bash script is a monkey model of sslupdate.sh

# Echo date to log file
date

# Update cert via letsencrypt certonly command

letsencrypt certonly --webroot -w /var/www/domain_name_1 -d YourDomain1.com  --force-renewal -n

# For domain 2

letsencrypt certonly --webroot -w /var/www/domain_name_2 -d YourDomain2.com  --force-renewal -n

# Reload Nginx after update

/usr/sbin/nginx -s reload
