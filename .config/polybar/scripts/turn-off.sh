#!/bin/bash

killall -q -w -s TERM firefox
killall -q -w -s TERM brave
killall -q -w -s TERM chromium
killall -q -w -s TERM nm-applet

if [[ $1 == "-r" ]]; then
	    systemctl reboot
    else
	        systemctl poweroff
fi

exit 0
