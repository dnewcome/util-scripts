#!/bin/bash

KEY="nm-applet"
PID=`ps ax | grep "${KEY}" | grep -v grep | awk '{ print $1 }'`

kill -9 $PID

sleep 1

nohup sh -c "exec $KEY 2>&1" >/dev/null &

sleep 2
