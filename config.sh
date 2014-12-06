#!/bin/sh
#arch | grep '64' &> /dev/null
if arch | grep '64'
then
    ./node-config-app/64/nw node-config-app/app
else
    ./node-config-app/32/nw node-config-app/app
fi
