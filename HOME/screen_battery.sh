#!/bin/bash
if [ -d /sys/class/power_supply/BAT?/ ]
then
	cat /sys/class/power_supply/BAT?/capacity
fi

