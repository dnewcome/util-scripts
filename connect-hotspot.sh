ssid=$1
pw=$2
$ sudo /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -setairportnetwork en1 $ssid $pw
