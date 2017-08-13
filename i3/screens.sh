#!/bin/bash
# set laptop primary
xrandr --output LVDS-1 --primary
# look for my external screen
xrandr --output VGA-1 --auto --left-of LVDS-1

# load last saved nitrogren wallpaper config
nitrogen --restore

# restart conky
pkill conky
    conky -c /home/adam/.config/i3/conkyrc &
    sleep 1
    conky -c /home/adam/.config/i3/conkyrc2 &

# restart compton
pkill compton
    compton --config /home/adam/.config/i3/compton.conf &

