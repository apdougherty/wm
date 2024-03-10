#!/bin/bash

while true; do
  DATE=$(date +"%a-%d %I:%M")
  BATT=$(cat /sys/class/power_supply/BAT0/capacity)
  xsetroot -name "$BATT% $DATE"
  sleep 30;
done
