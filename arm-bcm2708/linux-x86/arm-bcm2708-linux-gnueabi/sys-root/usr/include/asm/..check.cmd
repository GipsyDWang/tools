cmd_/home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/asm/.check := for f in a.out.h auxvec.h bitsperlong.h byteorder.h errno.h fcntl.h hwcap.h ioctl.h ioctls.h ipcbuf.h mman.h msgbuf.h param.h poll.h posix_types.h ptrace.h resource.h sembuf.h setup.h shmbuf.h sigcontext.h siginfo.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h unistd.h ; do echo "/home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/asm/$${f}"; done | xargs perl /home/davidung/crosstool-ng/crosstool-ng-1.9.0/.build/src/linux-2.6.35.8/scripts/headers_check.pl /home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include arm; touch /home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/asm/.check
