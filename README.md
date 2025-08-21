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

To install these dotfiles, you can use the provided `install.sh` script.

1.  Clone this repository to your local machine:

    ```bash
    git clone https://github.com/Ravsalt/dotfiles.git
    ```

2.  Navigate to the cloned repository:

    ```bash
    cd dotfiles
    ```

3.  Run the `install.sh` script:

    ```bash
    ./install.sh
    ```

The script will create symbolic links for all the dotfiles in this repository to your home directory. It will also back up any existing dotfiles by renaming them with a `.bak` extension.

**Warning:** This script will overwrite your existing configuration. Make sure to review the script and back up your existing dotfiles before proceeding.

## Directory Structure

The directory structure of this repository is straightforward. Each application has its own directory, and the configuration files for that application are located inside that directory.

For example, the configuration for `kitty` is located in the `kitty/` directory.
