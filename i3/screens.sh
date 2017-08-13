#!/bin/bash

#I use this whenever i attach/detach
#from my external monitor. I actually prefer it over programs like autorandr. I bind it to a hotkey because I have it set to
#restart compton and conky, good for debugging/trying out new configs...

# set laptop as primary monitor
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

