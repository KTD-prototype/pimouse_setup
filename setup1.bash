#!/bin/bash

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
sudo chmod 666 /dev/rt*
