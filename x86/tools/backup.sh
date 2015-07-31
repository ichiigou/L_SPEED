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

/tmp/busybox mkdir /system/etc/backup/
/tmp/busybox chmod 755 /system/etc/backup/

/tmp/busybox cp /system/etc/init.d/LS00* /system/etc/backup/
/tmp/busybox cp /system/etc/cron/cron.conf /system/etc/backup/
/tmp/busybox chmod 755 /system/etc/backup/*
