#!/bin/bash

CMD=`realpath $BASH_SOURCE`
CUR_DIR=`dirname $CMD`

source $CUR_DIR/aio-rv1126-jd4-mipi101-BSD1218-A101KL68.mk

# Kernel dts
export RK_KERNEL_DTS=rv1126-firefly-jd4-imx378



