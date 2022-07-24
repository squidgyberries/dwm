#!/bin/bash

while true
do
  BAT1=`cat /sys/class/power_supply/BAT0/status`
  BAT2=`cat /sys/class/power_supply/BAT0/capacity`"%"
  TIME1=`date +"%a, %b %d"`
  TIME2=`fuzzytime`
  xsetroot -name " ${BAT1} ${BAT2} | ${TIME1}, ${TIME2} "
  
  sleep 2
done