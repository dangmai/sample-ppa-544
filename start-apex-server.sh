#!/bin/sh

nohup node node_modules/.bin/start-apex-server >/dev/null 2>&1 &
# Wait until server is up, this is a simple static sleep but you can use
# something like wait-on
sleep 2