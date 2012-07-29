#!/bin/sh

mkdir -p /dev/pts
mount -t devpts devpts /dev/pts
/bin/busybox telnetd -l /bin/sh &
