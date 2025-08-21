#!/bin/bash

# This script creates symbolic links from the home directory to the dotfiles in this repository.
# It also backs up any existing dotfiles before creating the new symbolic links.

# The directory where this script is located
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# List of files and directories to be linked
# The format is "source:destination"
# If destination is not provided, it is assumed to be the same as the source
# and will be linked to the home directory with a dot in front.
declare -A LINKS=(
    [".bashrc"]="$HOME/.bashrc"
    ["dunst"]="$HOME/.config/dunst"
    ["hypr"]="$HOME/.config/hypr"
    ["kitty"]="$HOME/.config/kitty"
    ["rofi"]="$HOME/.config/rofi"
    ["waybar"]="$HOME/.config/waybar"
    ["Thunar"]="$HOME/.config/Thunar"
    ["xfce4"]="$HOME/.config/xfce4"
    ["pulse"]="$HOME/.config/pulse"
)

# Create symbolic links
for source in "${!LINKS[@]}"; do
    dest="${LINKS[$source]}"
    source_path="$DOTFILES_DIR/$source"

    # Check if the destination already exists
    if [ -e "$dest" ] || [ -L "$dest" ]; then
        echo "Backing up existing $dest to $dest.bak"
        mv "$dest" "$dest.bak"
    fi

    echo "Creating symbolic link from $source_path to $dest"
    ln -s "$source_path" "$dest"
done

echo "Done."
