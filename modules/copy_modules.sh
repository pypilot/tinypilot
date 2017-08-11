#!/bin/sh

KERNEL=4.9.22

cp -v lib/modules/$KERNEL-piCore/kernel/drivers/media/rc/rc-core.ko modules
cp -v lib/modules/$KERNEL-piCore/kernel/drivers/media/rc/lirc_dev.ko modules
cp -v lib/modules/$KERNEL-piCore/kernel/drivers/staging/media/lirc/lirc_rpi.ko modules

cp -v lib/modules/$KERNEL-piCore-v7/kernel/drivers/media/rc/rc-core.ko v7_modules
cp -v lib/modules/$KERNEL-piCore-v7/kernel/drivers/media/rc/lirc_dev.ko v7_modules
cp -v lib/modules/$KERNEL-piCore-v7/kernel/drivers/staging/media/lirc/lirc_rpi.ko v7_modules
