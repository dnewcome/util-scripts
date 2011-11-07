#!/bin/bash

# This script sets the trackpoint (nub) sensitivity on the Lenovo
# x200. An earlier version of this script set the same on the 
# Lenovo T61. The only difference was the exact path to the
# trackpoint device.

# note that this script must be run as root  

# recommended settings sensitivity: 255, speed: 150
echo -n 255 > /sys/devices/platform/i8042/serio1/sensitivity
echo -n 150 > /sys/devices/platform/i8042/serio1/speed
