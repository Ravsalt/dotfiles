# My Dotfiles

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This repository contains my personal dotfiles for various applications on Linux.

## Table of Contents

*   [What are dotfiles?](#what-are-dotfiles)
*   [Applications](#applications)
*   [Installation](#installation)
*   [Usage](#usage)
*   [Contributing](#contributing)
*   [License](#license)

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

## Usage

After installing the dotfiles, you may need to restart your applications for the changes to take effect.

For example, to apply the new `.bashrc` configuration, you can either restart your terminal or run the following command:

```bash
source ~/.bashrc
```

## Contributing

Contributions are welcome! If you have any suggestions or improvements, feel free to open an issue or a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.