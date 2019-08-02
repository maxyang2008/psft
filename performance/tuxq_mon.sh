#!/bin/bash

TUXQ_LOG=/tmp/tuxqueue_$(hostname)_$(date +%Y%m%d_%k%M%S).log

echo "> Prog Name      Queue Name  # Serve Wk Queued  # Queued  Ave. Len    Machine" >> $TUXQ_LOG

while true
do
    QSTATUS=$(psadmin -c qstatus -d HRPROD 2>/dev/null | grep APPQ)
    TIMESTAMP=$(date +%Y%m%d_%k%M%S)
    echo "$TIMESTAMP    $QSTATUS" >> $TUXQ_LOG
    sleep 5
done
