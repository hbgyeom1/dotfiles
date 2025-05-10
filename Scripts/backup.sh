#!/bin/bash

files=(
  ".user.zsh"
  ".config/hypr/keybindings.conf"
  ".config/hypr/userprefs.conf"
  ".config/kitty/kitty.conf"
  ".config/waybar/config.jsonc"
  ".config/waybar/style.css"
  ".local/share/hyde/hyprland.conf"
  ".local/share/user-places.xbel"
)

for file in "${files[@]}"; do
  mkdir -p ~/Dotfiles/Backups/$(dirname "$file")
  cp ~/"$file" ~/Dotfiles/Backups/"$file"
done
