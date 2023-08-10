#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
#/home/luffy/.local/lib/python3.10/site-packages/pywalfox/bin/main.sh &
$HOME/.config/polybar/launch.sh &
run sxhkd -c ~/.config/bspwm/sxhkdrc &
#feh --randomize --bg-fill ~/Pictures/wallpapers
/home/luffy/.config/bspwm/wallpaper.sh &
numlockx on &
picom --config $HOME/.config/picom/picom.conf &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
ksuperkey -d &
dunst &
#exec /home/luffy/.config/bspwm/scripts/picom-toggle.sh &
nm-applet &
greenclip daemon &
kdeconnect-indicator &
flameshot &
kdeconnect-settings &
mpd &
