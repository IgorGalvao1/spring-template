#!/bin/bash
while true
do
    if ! systemctl is-active --quiet mysqld
    then
        sleep 1
    else
        break
    fi
done
