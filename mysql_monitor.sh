#!/bin/bash

if (( $(ps -ef | grep -v grep | grep mysqld | wc -l) <= 0 ))
then
    echo "MySQL is currently not running and will be restarted!"
    /etc/init.d/mysql restart
else
    echo "Running"
fi
