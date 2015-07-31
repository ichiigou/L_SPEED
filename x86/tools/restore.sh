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

if [ -e /system/etc/backup/LS00Cleaner ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Cleaner
	/tmp/busybox cp /system/etc/L_SPEED/LS00Cleaner /system/etc/init.d/LS00Cleaner
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Cleaner
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Cleaner
fi
if [ -e /system/etc/backup/LS00CR_lesser ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00CR_lesser
	/tmp/busybox cp /system/etc/L_SPEED/Cache_reclaiming/LS00CR_lesser /system/etc/init.d/LS00CR_lesser
	/tmp/busybox chmod 755 /system/etc/init.d/LS00CR_lesser
else
	/tmp/busybox rm -f /system/etc/init.d/LS00CR_lesser
fi
if [ -e /system/etc/backup/LS00CR_less ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00CR_less
	/tmp/busybox cp /system/etc/L_SPEED/Cache_reclaiming/LS00CR_less /system/etc/init.d/LS00CR_less
	/tmp/busybox chmod 755 /system/etc/init.d/LS00CR_less
else
	/tmp/busybox rm -f /system/etc/init.d/LS00CR_less
fi
if [ -e /system/etc/backup/LS00CR_x2 ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00CR_x2
	/tmp/busybox cp /system/etc/L_SPEED/Cache_reclaiming/LS00CR_x2 /system/etc/init.d/LS00CR_x2
	/tmp/busybox chmod 755 /system/etc/init.d/LS00CR_x2
else
	/tmp/busybox rm -f /system/etc/init.d/LS00CR_x2
fi
if [ -e /system/etc/backup/LS00CPU ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00CPU
	/tmp/busybox cp /system/etc/L_SPEED/CPU/LS00CPU /system/etc/init.d/LS00CPU
	/tmp/busybox chmod 755 /system/etc/init.d/LS00CPU
else
	/tmp/busybox rm -f /system/etc/init.d/LS00CPU
fi
if [ -e /system/etc/backup/LS00Gov_tweak ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Gov_tweak
	/tmp/busybox cp /system/etc/L_SPEED/CPU/LS00Gov_tweak /system/etc/init.d/LS00Gov_tweak
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Gov_tweak
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Gov_tweak
fi
if [ -e /system/etc/backup/LS00GP_services_drainfix ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00GP_services_drainfix
	/tmp/busybox cp /system/etc/L_SPEED/LS00GP_services_drainfix /system/etc/init.d/LS00GP_services_drainfix
	/tmp/busybox chmod 755 /system/etc/init.d/LS00GP_services_drainfix
else
	/tmp/busybox rm -f /system/etc/init.d/LS00GP_services_drainfix
fi
if [ -e /system/etc/backup/LS00IO ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00IO
	/tmp/busybox cp /system/etc/L_SPEED/LS00IO /system/etc/init.d/LS00IO
	/tmp/busybox chmod 755 /system/etc/init.d/LS00IO
else
	/tmp/busybox rm -f /system/etc/init.d/LS00IO
fi
if [ -e /system/etc/backup/LS00Kernel_panic ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Kernel_panic
	/tmp/busybox cp /system/etc/L_SPEED/LS00Kernel_panic /system/etc/init.d/LS00Kernel_panic
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Kernel_panic
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Kernel_panic
fi
if [ -e /system/etc/backup/LS00Kernel_sleepers ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Kernel_sleepers
	/tmp/busybox cp /system/etc/L_SPEED/LS00Kernel_sleepers /system/etc/init.d/LS00Kernel_sleepers
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Kernel_sleepers
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Kernel_sleepers
fi
if [ -e /system/etc/backup/LS00Kernel_tweaks ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Kernel_tweaks
	/tmp/busybox cp /system/etc/L_SPEED/LS00Kernel_tweaks /system/etc/init.d/LS00Kernel_tweaks
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Kernel_tweaks
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Kernel_tweaks
fi
if [ -e /system/etc/backup/LS00Kill_google_apps ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Kill_google_apps
	/tmp/busybox cp /system/etc/L_SPEED/LS00Kill_google_apps /system/etc/init.d/LS00Kill_google_apps
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Kill_google_apps
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Kill_google_apps
fi
if [ -e /system/etc/backup/LS00Kill_media_server ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Kill_media_server
	/tmp/busybox cp /system/etc/L_SPEED/LS00Kill_media_server /system/etc/init.d/LS00Kill_media_server
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Kill_media_server
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Kill_media_server
fi
if [ -e /system/etc/backup/LS00Net_tweaks ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Net_tweaks
	/tmp/busybox cp /system/etc/L_SPEED/LS00Net_tweaks /system/etc/init.d/LS00Net_tweaks
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Net_tweaks
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Net_tweaks
fi
if [ -e /system/etc/backup/LS00OOM_disabled ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00OOM_disabled
	/tmp/busybox cp /system/etc/L_SPEED/LS00OOM_disabled /system/etc/init.d/LS00OOM_disabled
	/tmp/busybox chmod 755 /system/etc/init.d/LS00OOM_disabled
else
	/tmp/busybox rm -f /system/etc/init.d/LS00OOM_disabled
fi
if [ -e /system/etc/backup/LS00OOM_enabled ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00OOM_enabled
	/tmp/busybox cp /system/etc/L_SPEED/LS00OOM_enabled /system/etc/init.d/LS00OOM_enabled
	/tmp/busybox chmod 755 /system/etc/init.d/LS00OOM_enabled
else
	/tmp/busybox rm -f /system/etc/init.d/LS00OOM_enabled
fi
if [ -e /system/etc/backup/LS00SD ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00SD
	/tmp/busybox cp /system/etc/L_SPEED/LS00SD /system/etc/init.d/LS00SD
	/tmp/busybox chmod 755 /system/etc/init.d/LS00SD
else
	/tmp/busybox rm -f /system/etc/init.d/LS00SD
fi
if [ -e /system/etc/backup/LS00Touch_tweak ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Touch_tweak
	/tmp/busybox cp /system/etc/L_SPEED/LS00Touch_tweak /system/etc/init.d/LS00Touch_tweak
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Touch_tweak
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Touch_tweak
fi
if [ -e /system/etc/backup/LS00VM_tweaks ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00VM_tweaks
	/tmp/busybox cp /system/etc/L_SPEED/LS00VM_tweaks /system/etc/init.d/LS00VM_tweaks
	/tmp/busybox chmod 755 /system/etc/init.d/LS00VM_tweaks
else
	/tmp/busybox rm -f /system/etc/init.d/LS00VM_tweaks
fi
if [ -e /system/etc/backup/LS00Wifi_sleeper ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Wifi_sleeper
	/tmp/busybox cp /system/etc/L_SPEED/LS00Wifi_sleeper /system/etc/init.d/LS00Wifi_sleeper
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Wifi_sleeper
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Wifi_sleeper
fi
if [ -e /system/etc/backup/LS00Zipalign ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Zipalign
	/tmp/busybox cp /system/etc/L_SPEED/LS00Zipalign /system/etc/init.d/LS00Zipalign
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Zipalign
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Zipalign
fi
if [ -e /system/etc/backup/LS00Zram ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Zram
	/tmp/busybox cp /system/etc/L_SPEED/LS00Zram /system/etc/init.d/LS00Zram
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Zram
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Zram
fi
if [ -e /system/etc/backup/LS00Ram_manager_MT ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Ram_manager_MT
	/tmp/busybox cp /system/etc/L_SPEED/RAM_MANAGER/LS00Ram_manager_MT /system/etc/init.d/LS00Ram_manager_MT
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Ram_manager_MT
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Ram_manager_MT
fi
if [ -e /system/etc/backup/LS00Ram_manager_BL ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Ram_manager_BL
	/tmp/busybox cp /system/etc/L_SPEED/RAM_MANAGER/LS00Ram_manager_BL /system/etc/init.d/LS00Ram_manager_BL
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Ram_manager_BL
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Ram_manager_BL
fi
if [ -e /system/etc/backup/LS00Ram_manager_GM ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Ram_manager_GM
	/tmp/busybox cp /system/etc/L_SPEED/RAM_MANAGER/LS00Ram_manager_GM /system/etc/init.d/LS00Ram_manager_GM
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Ram_manager_GM
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Ram_manager_GM
fi
if [ -e /system/etc/backup/LS00Seeder_light ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder_light
	/tmp/busybox cp /system/etc/L_SPEED/SEEDER/LS00Seeder_light /system/etc/init.d/LS00Seeder_light
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Seeder_light
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder_light
fi
if [ -e /system/etc/backup/LS00Seeder_enlarger ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder_enlarger
	/tmp/busybox cp /system/etc/L_SPEED/SEEDER/LS00Seeder_enlarger /system/etc/init.d/LS00Seeder_enlarger
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Seeder_enlarger
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder_enlarger
fi
if [ -e /system/etc/backup/LS00Seeder_moderate ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder_moderate
	/tmp/busybox cp /system/etc/L_SPEED/SEEDER/LS00Seeder_moderate /system/etc/init.d/LS00Seeder_moderate
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Seeder_moderate
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder_moderate
fi
if [ -e /system/etc/backup/LS00Seeder_aggressive ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder_aggressive
	/tmp/busybox cp /system/etc/L_SPEED/SEEDER/LS00Seeder_aggressive /system/etc/init.d/LS00Seeder_aggressive
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Seeder_aggressive
else
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder_aggressive
fi

if [ -e /system/etc/backup/LS00Seeder ]; then
	/tmp/busybox rm -f /system/etc/init.d/LS00Seeder
	/tmp/busybox cp /system/etc/L_SPEED/SEEDER/LS00Seeder /system/etc/init.d/LS00Seeder
	/tmp/busybox chmod 755 /system/etc/init.d/LS00Seeder
if [ -e /system/bin/qrngd ]; then
	/tmp/busybox mv /system/bin/qrngd /system/bin/qrngd.bak
fi
if [ -e /system/xbin/qrngd ]; then
	/tmp/busybox mv /system/xbin/qrngd /system/xbin/qrngd.bak
fi
if [ -e /system/bin/rngd ]; then
	/tmp/busybox mv /system/bin/rngd /system/bin/rngd.bak
fi
if [ -e /system/xbin/rngd ]; then
	/tmp/busybox mv /system/xbin/rngd /system/xbin/rngd.bak
fi
	/tmp/busybox rm -f /system/xbin/haveged
	/tmp/busybox cp /system/etc/L_SPEED/SEEDER/haveged /system/xbin/haveged
	/tmp/busybox chmod 755 /system/xbin/haveged
	/tmp/busybox chown 0.0 /system/xbin/haveged
	/tmp/busybox rm -f /dev/haveged.pid
fi
if [ -e /system/etc/backup/cron.conf ]; then
       /tmp/busybox cp /system/etc/backup/cron.conf /system/etc/cron/cron.conf
	/tmp/busybox chmod 644 /system/etc/cron/cron.conf
fi
