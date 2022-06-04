#!/bin/sh

nohup node node_modules/.bin/start-apex-server >/dev/null 2>&1 &
sleep 2