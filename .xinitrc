#!/bin/sh

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
urxvtd -q -o -f &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
compton --config /home/adam/.config/i3/compton.conf &
dunst &
xrandr --output LVDS-1 --primary
xrandr --output VGA-1 --auto --left-of LVDS-1
nitrogen --restore &
conky -c /home/adam/.config/i3/conkyrc &
sleep 1
conky -c /home/adam/.config/i3/conkyrc2 &


exec i3

