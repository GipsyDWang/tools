cmd_/home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/.check := for f in a.out.h acct.h adb.h adfs_fs.h affs_hardblocks.h agpgart.h aio_abi.h apm_bios.h arcfb.h atalk.h atm.h atm_eni.h atm_he.h atm_idt77105.h atm_nicstar.h atm_tcp.h atm_zatm.h atmapi.h atmarp.h atmbr2684.h atmclip.h atmdev.h atmioc.h atmlec.h atmmpc.h atmppp.h atmsap.h atmsvc.h audit.h auto_fs.h auto_fs4.h auxvec.h ax25.h b1lli.h baycom.h bfs_fs.h binfmts.h blkpg.h blktrace_api.h bpqether.h bsg.h can.h capability.h capi.h cciss_defs.h cciss_ioctl.h cdk.h cdrom.h cgroupstats.h chio.h cm4000_cs.h cn_proc.h coda.h coda_psdev.h coff.h comstats.h connector.h const.h cramfs_fs.h cuda.h cyclades.h cycx_cfm.h dcbnl.h dccp.h dlm.h dlm_device.h dlm_netlink.h dlm_plock.h dlmconstants.h dm-ioctl.h dm-log-userspace.h dn.h dqblk_xfs.h edd.h efs_fs_sb.h elf-em.h elf-fdpic.h elf.h elfcore.h errno.h errqueue.h ethtool.h eventpoll.h ext2_fs.h fadvise.h falloc.h fb.h fcntl.h fd.h fdreg.h fib_rules.h fiemap.h filter.h firewire-cdev.h firewire-constants.h flat.h fs.h fuse.h futex.h gameport.h gen_stats.h generic_serial.h genetlink.h gfs2_ondisk.h gigaset_dev.h hdlc.h hdlcdrv.h hdreg.h hid.h hiddev.h hidraw.h hpet.h hysdn_if.h i2c-dev.h i2c.h i2o-dev.h i8k.h icmp.h icmpv6.h if.h if_addr.h if_addrlabel.h if_arcnet.h if_arp.h if_bonding.h if_bridge.h if_cablemodem.h if_ec.h if_eql.h if_ether.h if_fc.h if_fddi.h if_frad.h if_hippi.h if_infiniband.h if_link.h if_ltalk.h if_packet.h if_phonet.h if_plip.h if_ppp.h if_pppol2tp.h if_pppox.h if_slip.h if_strip.h if_tr.h if_tun.h if_tunnel.h if_vlan.h if_x25.h igmp.h in.h in6.h in_route.h inet_diag.h inotify.h input.h ioctl.h ip.h ip6_tunnel.h ip_vs.h ipc.h ipmi.h ipmi_msgdefs.h ipsec.h ipv6.h ipv6_route.h ipx.h irda.h irqnr.h isdn.h isdn_divertif.h isdn_ppp.h isdnif.h iso_fs.h ivtv.h ivtvfb.h ixjuser.h jffs2.h joystick.h kd.h kdev_t.h kernel.h kernelcapi.h keyboard.h keyctl.h l2tp.h limits.h llc.h loop.h lp.h magic.h major.h map_to_7segment.h matroxfb.h mempolicy.h meye.h mii.h minix_fs.h mman.h mmtimer.h mqueue.h mroute.h mroute6.h msdos_fs.h msg.h mtio.h n_r3964.h nbd.h ncp.h ncp_fs.h ncp_mount.h ncp_no.h neighbour.h net.h net_dropmon.h net_tstamp.h netdevice.h netfilter.h netfilter_arp.h netfilter_bridge.h netfilter_decnet.h netfilter_ipv4.h netfilter_ipv6.h netlink.h netrom.h nfs.h nfs2.h nfs3.h nfs4.h nfs4_mount.h nfs_fs.h nfs_idmap.h nfs_mount.h nfsacl.h nl80211.h nubus.h nvram.h omapfb.h oom.h param.h parport.h patchkey.h pci.h pci_regs.h perf_event.h personality.h pfkeyv2.h pg.h phantom.h phonet.h pkt_cls.h pkt_sched.h pktcdvd.h pmu.h poll.h posix_types.h ppdev.h ppp-comp.h ppp_defs.h pps.h prctl.h ptrace.h qnx4_fs.h qnxtypes.h quota.h radeonfb.h random.h raw.h reboot.h reiserfs_fs.h reiserfs_xattr.h resource.h rfkill.h romfs_fs.h rose.h route.h rtc.h rtnetlink.h scc.h sched.h screen_info.h sdla.h securebits.h selinux_netlink.h sem.h serial.h serial_core.h serial_reg.h serio.h shm.h signal.h signalfd.h smb.h smb_fs.h smb_mount.h smbno.h snmp.h socket.h sockios.h som.h sonet.h sonypi.h sound.h soundcard.h stat.h stddef.h string.h suspend_ioctls.h swab.h synclink.h sysctl.h taskstats.h tcp.h telephony.h termios.h time.h times.h timex.h tiocl.h tipc.h tipc_config.h toshiba.h tty.h types.h udf_fs_i.h udp.h uinput.h uio.h ultrasound.h un.h unistd.h usbdevice_fs.h utime.h utsname.h veth.h vhost.h videodev.h videodev2.h videotext.h virtio_9p.h virtio_balloon.h virtio_blk.h virtio_config.h virtio_console.h virtio_ids.h virtio_net.h virtio_pci.h virtio_ring.h virtio_rng.h vt.h wait.h wanrouter.h watchdog.h wimax.h wireless.h x25.h xattr.h xfrm.h version.h; do echo "/home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/$${f}"; done | xargs perl /home/davidung/crosstool-ng/crosstool-ng-1.9.0/.build/src/linux-2.6.35.8/scripts/headers_check.pl /home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include arm; touch /home/davidung/x-tools/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi//sys-root/usr/include/linux/.check
