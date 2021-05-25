#!/bin/bash

# Terminate running instances
killall -q polybar

# Wait for process shutdown
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using specified config
polybar example --config=~/polybar/config &
polybar four --config=~/polybar/config &
