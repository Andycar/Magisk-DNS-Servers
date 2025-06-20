if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 185.87.51.182\nnameserver 1.1.1.1" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi
