#!/usr/bin/env sh
if pidof firefox > /dev/null
then
    firefox --new-tab https://softmorning.github.io && bspc desktop -f
else
    firefox
fi
