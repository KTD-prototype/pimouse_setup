#!/bin/bash -xve
#written by K.Kobayashi

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
sudo chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
