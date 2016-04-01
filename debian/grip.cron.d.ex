#
# Regular cron jobs for the grip package
#
0 4	* * *	root	[ -x /usr/bin/grip_maintenance ] && /usr/bin/grip_maintenance
