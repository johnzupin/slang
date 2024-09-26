#
# Regular cron jobs for the slang package
#
0 4	* * *	root	[ -x /usr/bin/slang_maintenance ] && /usr/bin/slang_maintenance
