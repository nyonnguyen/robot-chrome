#!/bin/bash

rm -f $1

echo "BROWSER:" >> $1
echo "  TYPE: $2" >> $1
echo "  HEADLESS: True" >> $1
echo "  WINDOW_SIZE: 1920,1080" >> $1
echo "  BROWSER_ARGUMENTS:" >> $1
echo "    --no-sandbox" >> $1

echo "AOS_URL: $3" >> $1
echo "ROUTER_IP: $4" >> $1

echo "DEFAULT_USERNAME: admin" >> $1
echo "DEFAULT_PASSWORD: switch" >> $1

# Prinout file content
cat $1