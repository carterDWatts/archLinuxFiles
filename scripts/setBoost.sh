#!/bin/sh
#
if [ "$1" == "on" ]; then
  echo -n 1 > /sys/devices/system/cpu/cpufreq/boost
else
  echo -n 0 > /sys/devices/system/cpu/cpufreq/boost
fi
