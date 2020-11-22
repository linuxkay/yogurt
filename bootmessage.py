#!/usr/bin/python3
import http.client, urllib
conn = http.client.HTTPSConnection("api.pushover.net:443")
conn.request("POST", "/1/messages.json",
  urllib.parse.urlencode({
    "token": "yourtoken",
    "user": "yourusername",
    "message": "Pi3B+  ready!!",
  }), { "Content-type": "application/x-www-form-urlencoded" })
conn.getresponse()

