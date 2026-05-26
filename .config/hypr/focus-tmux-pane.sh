#!/bin/bash
# Switch to a tmux window/pane and bring kitty into focus
# Usage: focus-tmux-pane.sh <tmux_window> <tmux_pane>
TMUX_WINDOW=$1
TMUX_PANE=$2

tmux select-window -t ":${TMUX_WINDOW}"
tmux select-pane -t ":${TMUX_WINDOW}.${TMUX_PANE}"
hyprctl dispatch workspace 2
