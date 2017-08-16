#!/bin/sh

# Adapted from Manjaro's "Proper ~/.xinitrc"
# https://wiki.manjaro.org/index.php?title=Proper_~/.xinitrc_File
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
# Load compositor
compton --config ~/.config/i3/compton.conf &

# sleep a couple seconds here so intel-driver doesn't garble
# external monitor display settings below...
sleep 3
# set laptop monitor as primary
xrandr --output LVDS1 --mode 1366x768 --rate 60 --primary
# look for external monitor, if found, set it to the left...
xrandr --output VGA1 --mode 1600x900 --rate 60 --left-of LVDS1
# Now set wallpaper(s)
nitrogen --restore &

# Load window Manager
exec i3

# Other Window Managers
# exec enlightenment_start
# exec mate-session
# exec xmonad
# exec startlxqt
# exec startlxde
# exec awesome
# exec bspwm
# exec gnome-session
# exec gnome-session --session=gnome-classic
# exec startkde
# exec startxfce4
# exec startfluxbox
# exec openbox-session
# exec cinnamon-session
# exec pekwm
# exec catwm
# exec dwm
# exec startede
# exec icewm-session
# exec jwm
# exec monsterwm
# exec notion
# exec startdde
# deepin-session

