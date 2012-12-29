#
# Regular cron jobs for the sakis3g package
#
0 4	* * *	root	[ -x /usr/bin/sakis3g_maintenance ] && /usr/bin/sakis3g_maintenance
