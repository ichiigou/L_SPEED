#!/system/bin/sh
# L SPEED MOD
# Copyright (C) 2015 Paget96
#=======================================================================#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#  GNU General Public License for more details.
#  You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.
#=======================================================================#

mount -o remount,rw /system 2>/dev/null
/tmp/busybox mount -o remount,rw /system 2>/dev/null

if [ ! -f /system/etc/backup/LS00* ]; then
	/tmp/busybox cp /system/etc/L_SPEED/LS00Cleaner /system/etc/init.d/LS00Cleaner
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Cleaner
	/tmp/busybox cp /system/etc/L_SPEED/LS00IO /system/etc/init.d/LS00IO
	/tmp/busybox chmod 755 /system/etc/init.d/LS00IO
	/tmp/busybox cp /system/etc/L_SPEED/LS00VM_tweaks /system/etc/init.d/LS00VM_tweaks
	/tmp/busybox chmod 755 /system/etc/init.d/LS00VM_tweaks
	/tmp/busybox cp /system/etc/L_SPEED/LS00Kernel_tweaks /system/etc/init.d/LS00Kernel_tweaks
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Kernel_tweaks
	/tmp/busybox cp /system/etc/L_SPEED/LS00Kill_media_server /system/etc/init.d/LS00Kill_media_server
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Kill_media_server
	/tmp/busybox cp /system/etc/L_SPEED/RAM_MANAGER/LS00Ram_manager_BL /system/etc/init.d/LS00Ram_manager_BL
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Ram_manager_BL
	/tmp/busybox cp /system/etc/L_SPEED/SEEDER/LS00Seeder_enlarger /system/etc/init.d/LS00Seeder_enlarger
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Seeder_enlarger
	/tmp/busybox cp /system/etc/L_SPEED/LS00Zipalign /system/etc/init.d/LS00Zipalign
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Zipalign
fi
