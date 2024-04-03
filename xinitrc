#!/bin/sh

# Set keyboard layout
setxkbmap -layout us

# Start your window manager or desktop environment
exec bspwm  # Replace 'bspwm' with the command to start your WM/DE
