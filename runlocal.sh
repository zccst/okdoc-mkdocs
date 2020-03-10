#!/usr/bin/env bash

#pip install mkdocs-material

ps -ef | grep "mkdocs" | grep -v grep | awk '{print "kill -9 "$2}'
ps -ef | grep "mkdocs" | grep -v grep | awk '{print "kill -9 "$2}' | sh

mkdocs serve
