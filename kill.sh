#!/usr/bin/env bash
ps -ef|grep 'start_linux.sh'|awk '{print $2}'| xargs kill -9