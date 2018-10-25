# mysql-monitor
Tiny BASH script which checks MySQL is up, and if not restarts it.

Add it to cron;

```*/5 * * * * /bin/bash /home/craig/mysql_monitor.sh >> /home/craig/mysql.log 2>&1```
