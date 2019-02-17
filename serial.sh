#!/bin/sh
udevadm info -a -n /dev/$1 | grep '{serial}' | head -n1 | cut -d'"' -f 2

