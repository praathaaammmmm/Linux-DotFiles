#!/bin/env sh
# File to keep track of state
STATUS_FILE="$XDG_RUNTIME_DIR/hyprland-show-desktop"

if [ -f "$STATUS_FILE" ]; then
    # State file exists: windows are hidden. Bring them back!
    hyprctl dispatch togglespecialworkspace desktop
    hyprctl dispatch movetoworkspace "+0,special:desktop"
    hyprctl dispatch togglespecialworkspace desktop
    rm "$STATUS_FILE"
else
    # State file doesn't exist: screens are full. Send them away!
    touch "$STATUS_FILE"
    hyprctl dispatch togglespecialworkspace desktop
    hyprctl dispatch movetoworkspace "special:desktop"
    hyprctl dispatch togglespecialworkspace desktop
fi
