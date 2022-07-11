#!/bin/bash

while true
do
  BAT1=`cat /sys/class/power_supply/BAT0/status`
  BAT2=`cat /sys/class/power_supply/BAT0/capacity`"%"
  TIME=`date +"%a, %b %d, %H:%M"`
  xsetroot -name " ${BAT1} ${BAT2} | ${TIME} "
  
  sleep 2
done