#!/usr/bin/env bash
# ~/.config/waybar/scripts/power-menu.sh
# Nice rofi/wofi power menu for Hyprland.

set -euo pipefail

options=" Lock\n󰤄 Suspend\n󰜉 Reboot\n Shutdown\n󰗼 Logout"

if command -v rofi >/dev/null 2>&1; then
  chosen="$(echo -e "$options" | rofi -dmenu -i -p "Power" -theme-str 'window {width: 280px;} listview {lines: 5;}')"
elif command -v wofi >/dev/null 2>&1; then
  chosen="$(echo -e "$options" | wofi --dmenu --prompt "Power")"
else
  notify-send "Power menu" "Install rofi-wayland or wofi"
  exit 1
fi

case "$chosen" in
  *Lock*) hyprlock || swaylock || loginctl lock-session ;;
  *Suspend*) systemctl suspend ;;
  *Reboot*) systemctl reboot ;;
  *Shutdown*) systemctl poweroff ;;
  *Logout*) hyprctl dispatch exit ;;
esac
