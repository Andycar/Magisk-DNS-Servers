if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 83.220.169.155\nnameserver 212.109.195.93" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi