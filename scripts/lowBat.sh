#!/bin/bash

BATTINFO=`acpi -b`
if [[ `echo $BATTINFO | grep Discharging` && `echo $BATTINFO | cut -f 5 -d " "` < 00:30:00 ]] ; then
    #DISPLAY=:0.0 /usr/bin/notify-send "low battery" "$BATTINFO"
		XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -t 0 "Low battery" "$BATTINFO"
fi


