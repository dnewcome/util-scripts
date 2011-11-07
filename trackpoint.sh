#!/bin/bash

# note that this script must be run as root - sudo will result in 
# permission denied errors.
# note that the paths are slightly different than they were with my 
# old thinkpad.

# recommended settings sensitivity: 255, speed: 150
echo -n 255 > /sys/devices/platform/i8042/serio1/sensitivity
echo -n 150 > /sys/devices/platform/i8042/serio1/speed
