# My Dotfiles

This repository contains my personal dotfiles for various applications on Linux.

## What are dotfiles?

Dotfiles are configuration files for various programs on your system. They are called "dotfiles" because they are usually hidden and their names start with a dot (e.g., `.bashrc`, `.config`).

## Applications

This repository contains configuration for the following applications:

*   **Shell:** Bash (`.bashrc`)
*   **Notification Daemon:** Dunst
*   **Window Manager:** Hyprland
*   **Terminal Emulator:** Kitty
*   **Application Launcher:** Rofi
*   **Status Bar:** Waybar
*   **File Manager:** Thunar (XFCE)
*   **Audio:** Pulseaudio

## Installation

To install these dotfiles, you can clone this repository and then create symbolic links from your home directory to the files in this repository.

For example, to install the `.bashrc` file, you would run the following command:

```bash
ln -s /path/to/this/repository/.bashrc ~/.bashrc
```

**Warning:** Installing these dotfiles will overwrite your existing configuration. Make sure to back up your existing dotfiles before proceeding.

## Directory Structure

The directory structure of this repository is straightforward. Each application has its own directory, and the configuration files for that application are located inside that directory.

For example, the configuration for `kitty` is located in the `kitty/` directory.
