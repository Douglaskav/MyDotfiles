#!/usr/bin/env bash

# Add this script to your wm startup file.

DIR="$HOME/.config/polybar/blocks"

# Launch the bar
polybar -q main -c "$DIR"/config.ini &
