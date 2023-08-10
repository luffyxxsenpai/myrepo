#!/bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config
polybar fullbar 2>&1 | tee -a /tmp/polybar.log & disown
polybar traybar 2>&1 | tee -a /tmp/polybar.log & disown
polybar launchbar 2>&1 | tee -a /tmp/polybar.log & disown
polybar wsbar 2>&1 | tee -a /tmp/polybar.log & disown
polybar bar2 2>&1 | tee -a /tmp/polybar.log & disown
polybar bar3 2>&1 | tee -a /tmp/polybar.log & disown


#polybar wsbar 2>&1 | tee -a /tmp/polybar.log & disown
echo "Polybar launched..."
