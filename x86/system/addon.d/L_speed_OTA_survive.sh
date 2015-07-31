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

. /tmp/backuptool.functions

list_files() {
cat <<EOF

bin/LS
bin/LS00build.prop
bin/LS00Cache_reclaiming
bin/LS00Check
bin/LS00Cleaner
bin/LS00CPU_tuner
bin/LS00Misc
bin/LS00OOM
bin/LS00Ram_manager
bin/LS00Scheduler
bin/LS00Seeder
bin/LS00Theme
bin/LS00Wizard

etc/cron/*

etc/L_SPEED/*

etc/init.d/*

etc/hosts

xbin/boost
xbin/busybox
xbin/entro

EOF
}

case "$1" in

backup)
list_files | while read FILE DUMMY; do
backup_file $S/$FILE

done

;;
restore)

list_files | while read FILE REPLACEMENT; do
R=""
[ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
[ -f "$C/$S/$FILE" ] && restore_file $S/$FILE $R

done

;;
pre-backup)

;;
post-backup)

;;
pre-restore)

;;
post-restore)

chmod 777 /system/bin/LS
chmod 777 /system/bin/LS00build.prop
chmod 777 /system/bin/LS00Cache_reclaiming
chmod 777 /system/bin/LS00Check
chmod 777 /system/bin/LS00Cleaner
chmod 777 /system/bin/LS00CPU_tuner
chmod 777 /system/bin/LS00Misc
chmod 777 /system/bin/LS00OOM
chmod 777 /system/bin/LS00Ram_manager
chmod 777 /system/bin/LS00Scheduler
chmod 777 /system/bin/LS00Seeder
chmod 777 /system/bin/LS00Theme
chmod 777 /system/bin/LS00Wizard
chmod -R 755 /system/cron
chmod -R 755 /system/L_SPEED
chmod 644 /system/etc/L_SPEED/00L_STUFF/LS00Changelog
chmod 644 /system/L_SPEED/ADBLOCK/*
chmod 644 /system/L_SPEED/Cache_reclaiming/*
chmod 644 /system/L_SPEED/CPU/*
chmod 644 /system/L_SPEED/OOM/*
chmod 644 /system/L_SPEED/RAM_MANAGER/*
chmod 644 /system/L_SPEED/SEEDER/*
chmod 644 /system/L_SPEED/LS00*
chmod 777 /system/etc/L_SPEED/00L_STUFF/zipalign
chmod 777 /system/etc/L_SPEED/00L_STUFF/fstrim
chmod 644 /system/etc/hosts
chmod 777 /system/xbin/busybox
chown 0.2000 /system/xbin/busybox
chmod 777 /system/xbin/entro

;;

esac
