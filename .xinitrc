#!/bin/sh

. /home/archlinux/.bashrc &

wal -R &

picom --config $HOME/.config/picom/picom.conf &

sxhkd &

dunst &

dwmblocks &

exec dwm
