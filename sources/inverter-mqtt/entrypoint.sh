#!/bin/bash
export TERM=xterm

# execute exactly every 15 seconds...
watch -n 15 /opt/inverter-mqtt/mqtt-push.sh > /dev/null 2>&1 &