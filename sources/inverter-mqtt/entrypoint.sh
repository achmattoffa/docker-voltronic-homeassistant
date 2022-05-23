#!/bin/bash
export TERM=xterm

# execute exactly every 30 seconds...
watch -n 30 /opt/inverter-mqtt/mqtt-push.sh > /dev/null 2>&1 &