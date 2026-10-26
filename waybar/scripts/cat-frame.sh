#!/usr/bin/env bash

# The Waybar image module does not animate GIFs itself. Returning a different
# still frame each refresh gives us a small, low-overhead animation instead.
frame=$(( ($(date +%s%3N) / 333) % 4 + 1 ))
script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
printf '%s\n' "${script_dir%/scripts}/assets/cat-${frame}.png"
