#!/system/bin/sh
set -o pipefail

display_usage() {
    echo -e "\nUsage:\n ./phh-root.sh [prop]\n"
}

if [ "$#" -ne 1 ]; then
    display_usage
    exit 1
fi


prop_value=$(getprop "$1")

phhroot() {
	blockdev --setrw /dev/block/mapper/system
	mount -o rw,remount /
	touch /system/xbin/su || true
	pm enable me.phh.superuser
	mount /system/bin/phh-su /system/xbin/su
	start sudaemon
}

phhnoroot() {
	blockdev --setrw /dev/block/mapper/system
	mount -o rw,remount /
	stop sudaemon
	rm -rf /data/su || true
	umount /system/xbin/su
	rm -rf /system/xbin/su
	pm disable me.phh.superuser
}

if [ "$1" == "persist.sys.phh.dynamic_superuser" ]; then
	if [[ "$prop_value" != "0" && "$prop_value" != "1" ]] || [ -e /sbin/magisk ]; then
		stop sudaemon
		rm -rf /data/su || true
		exit 1
	fi

	if [[ "$prop_value" == "1" ]]; then
		phhroot;
	else
		phhnoroot;
	fi
	exit
fi
