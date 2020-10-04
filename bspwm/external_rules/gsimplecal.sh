#! /bin/sh
wid=$1
class=$2
instance=$3
title=$(xtitle "$wid")
#notify-send "Info: $wid $class $instance"
if [ "$instance" = gsimplecal ] ; then
            echo "floating = on"
            xdotool windowmove $wid 1200 850
fi

if [ "$instance" = cawbird ] ; then
            echo "floating = on"
            xdotool windowmove $wid 0 35
fi
