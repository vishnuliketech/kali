#!/bin/sh

for i in $(cat /usr/share/amass/wordlists/subdomains.lst);do host $i.cisco.com | grep "has address"; done

