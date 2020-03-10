#!/usr/bin/env bash

while [ 1 ] 
do    
    ps -ef | grep "mkdocs" | grep -v grep | awk '{print "kill -9 "$2}'
    ps -ef | grep "mkdocs" | grep -v grep | awk '{print "kill -9 "$2}' | sh
    git pull
    mkdocs build --clean
    rm -rf /tmp/mkdocs_*
    mkdocs serve -a 192.168.13.113:8000 &
    sleep 300
done   

