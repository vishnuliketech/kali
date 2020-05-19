#!/bin/sh
for i in $(seq 1 254);do ping -c 1 10.0.2.$i | grep "bytes from" | cut -d " " -f 4 | cut -d ":" -f 1 &
 done

