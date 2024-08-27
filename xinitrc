#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# set key repeat rate
xset r rate 250 25

# invoke global X session script
. /etc/X11/Xsession
