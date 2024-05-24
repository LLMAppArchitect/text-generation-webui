#!/usr/bin/env bash
ps -ef|grep 'python server.py'|awk '{print $2}'| xargs kill -9