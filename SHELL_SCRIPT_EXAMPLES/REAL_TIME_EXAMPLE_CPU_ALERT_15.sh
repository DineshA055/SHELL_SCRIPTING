#!/bin/bash

echo "Hi thomas"
sleep 2
echo "Hi peter ! how can i help you"
sleep 2
echo "I need to check cpu utilization"
sleep 2
echo "sure thomas !!! here is the result"

threshold=90

cpu_utilization=$(top -b -n 1 | awk '/%Cpu/ {print 100 - $8}')

if [ $(echo "$cpu_utilization > $threshold" | bc -l) -eq 1 ]; then
	sleep 2
	echo "Hey peter cpu_usage $cpu_utilization is high !!!! alert"
	sleep 2
else
	echo "Hey peter cpu_usage $cpu_utilization is average"
fi


