cmd_/home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/netfilter_ipv4/.check := for f in ip_queue.h ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_SAME.h ipt_TTL.h ipt_ULOG.h ipt_addrtype.h ipt_ah.h ipt_ecn.h ipt_realm.h ipt_ttl.h ; do echo "/home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/netfilter_ipv4/$${f}"; done | xargs perl /home/davidung/crosstool-ng/crosstool-ng-1.9.0/.build/src/linux-2.6.35.8/scripts/headers_check.pl /home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include arm; touch /home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/netfilter_ipv4/.check
