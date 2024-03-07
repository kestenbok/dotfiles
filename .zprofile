# Start up hyprland on login only
# and not when tmux spawns a new zshell
if [ "$TMUX" = "" ]; then exec Hyprland; fi
