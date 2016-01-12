#
# Regular cron jobs for the epics-seq package
#
0 4	* * *	root	[ -x /usr/bin/epics-seq_maintenance ] && /usr/bin/epics-seq_maintenance
