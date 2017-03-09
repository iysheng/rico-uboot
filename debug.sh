#!/bin/bash
if [ $# -eq 1 ]
then
 make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- print-$1
else
 echo "error, please input the debug variable"
fi

