#!/bin/sh
bspc desktop -f ^2&

emacsclient -c ~/.config/bspwm/bspwmrc ~/.config/bspwm/mybspwm.sh emacs ~/.config/sxhkd/sxhkdrc&
