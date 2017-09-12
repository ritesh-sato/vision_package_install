#
# Regular cron jobs for the visionsgs package
#
0 4	* * *	root	[ -x /usr/bin/visionsgs_maintenance ] && /usr/bin/visionsgs_maintenance
