cmd_/home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/hdlc/.check := for f in ioctl.h ; do echo "/home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/hdlc/$${f}"; done | xargs perl /home/davidung/crosstool-ng/crosstool-ng-1.9.0/.build/src/linux-2.6.35.8/scripts/headers_check.pl /home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include arm; touch /home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/hdlc/.check
