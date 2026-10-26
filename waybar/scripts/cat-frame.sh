#!/usr/bin/env bash

# The Waybar image module does not animate GIFs itself. Returning a different
# still frame each refresh gives us a small, low-overhead animation instead.
frame=$(( ($(date +%s%3N) / 333) % 4 + 1 ))
printf '%s\n' "/home/pratham/.config/waybar/assets/cat-${frame}.png"
