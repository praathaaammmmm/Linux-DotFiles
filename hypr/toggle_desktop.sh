#!/bin/sh
STATE_FILE="$XDG_RUNTIME_DIR/hypr_prev_ws"
EMPTY_WS=99

# Get current workspace ID
CURRENT_WS=$(hyprctl activeworkspace -j | grep -oP '"id":\s*\K[0-9]+')

if [ "$CURRENT_WS" -eq "$EMPTY_WS" ]; then
    # We are on the empty desktop, go back to the saved workspace
    if [ -f "$STATE_FILE" ]; then
        PREV_WS=$(cat "$STATE_FILE")
        hyprctl dispatch workspace "$PREV_WS"
    else
        hyprctl dispatch workspace 1
    fi
else
    # Save current workspace and flip to the empty one
    echo "$CURRENT_WS" > "$STATE_FILE"
    hyprctl dispatch workspace "$EMPTY_WS"
fi
