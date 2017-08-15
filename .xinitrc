#!/bin/sh

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
urxvtd -q -o -f &
xrandr --output LVDS-1 --primary
xrandr --output VGA-1 --auto --left-of LVDS-1
nitrogen --restore &
dunst &
compton --config ~/.config/i3/compton.conf &

exec i3

