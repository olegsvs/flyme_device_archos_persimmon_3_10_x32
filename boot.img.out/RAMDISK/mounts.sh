#!/system/bin/sh

for i in $(cat /data/data/com.archos.arum/files/mounts);do
	src=${i%:*}
	second=${i##*:}
	dst=${second%+*}
	checksum=${second##*+}
	computedChecksum="$(md5 /data/data/com.archos.arum/files/$src)"
	computedChecksum="${computedChecksum% *}"
	if [ $computedChecksum == $checksum ] ;then
		chmod 775 /data/data/com.archos.arum/files/$src
		mount -o bind /data/data/com.archos.arum/files/$src /$dst
	fi
done

