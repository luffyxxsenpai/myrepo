#!/bin/bash
wall_dir=~/Pictures/wallpapers

#if [ -z "$1" ]; then
#  wall="$(find "$wall_dir" -type f -name "*.jpg" -o -name "*.png" | shuf -n1)"
#else
#  wall="$1"
#  fi

files=(~/Pictures/wallpapers/*)

#convert "$wall" ~/.local/share/bg.jpg
#xwallpaper --zoom  $randomfile
while :
do 
	randomfile=$(printf "%s\n" "${files[RANDOM % ${#files[@]}]}")
	echo $randomfile
	wal -c
	wal  -i $randomfile 
	wal-telegram --wal --tiled
	sleep 30m
done
