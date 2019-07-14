#!/bin/bash
while true
do
LOG=$(arp -i eth0 -a)
echo $LOG >> /home/parallels/Desktop/test/test.log
sleep 60
done

