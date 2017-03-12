#!/bin/sh
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean
if [ $# -gt 0 ]
then
if [[ $1 == c ]]
then
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- am43xx_evm_config
elif [[ $1 == o ]]
then
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- am43xx_evm_config
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
else
echo "c for config , o for build out"
fi
fi
