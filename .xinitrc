#!/bin/sh

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

# Load .Xresources (Most login managers do this automatically)
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
# load notification daemon
dunst &
# load terminal daemon
urxvtd -q -o -f &
# sleep a couple seconds here so intel-driver doesn't garble
# external monitor display settings below...
sleep 2
# set laptop monitor as primary
xrandr --output LVDS1 --mode 1366x768 --rate 60 --primary
# look for external monitor, if found, set it to the left...
xrandr --output VGA1 --mode 1600x900 --rate 60 --left-of LVDS1
# set wallpaper(s)
nitrogen --restore &

exec i3

