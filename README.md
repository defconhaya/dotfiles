 # .dotfiles

A repository for managing my personal dotfiles using Git and `stow`.

## Table of Contents

- [Installation](#installation)
- [Directory Structure](#directory-structure)
- [Configuration Files](#configuration-files)
  - [Vimrc](#vimrc)
  - [Zshrc](#zshrc)
  - [Gitconfig](#gitconfig)

## Installation

To get started with this repository, first make sure you have Git and `stow` installed. You can follow the instructions below to install these tools if needed.

1. Clone this repository into your home directory:
   ```sh
   git clone git@github.com:defconhaya/dotfiles.git ~/.dotfiles
   ```
2. Add this repository as a Git remote:
   ```sh
   cd ~/.dotfiles
   git remote add origin git@github.com:defconhaya/dotfiles.git
   ```
3. Install `stow` if not already installed:
   - Debian/Ubuntu:
     ```sh
     sudo apt install stow
     ```
   - Fedora:
     ```sh
     sudo dnf install stow
     ```
4. Stow all the configured files:
   ```sh
   cd ~
   stow --recursive .dotfiles/*
   ```
5. Update your shell configuration file to include the `.stow` directory in your PATH:
   - Zsh: Add this line to your `~/.zshrc`:
     ```sh
     export STowHome="$HOME/Library/Application Support/stow"
     export PATH="$PATH:$STowHome/bin"
     ```
6. Source your shell configuration file:
   ```sh
   source ~/.zshrc
   ```

## Directory Structure

The `.dotfiles` repository contains the following directories and files:

- **bin**: Contains scripts and executables to be used in various terminals and shells.
- **config**: Holds configuration files for various applications and tools.
- **git**: Contains Git configuration files.
- **vim**: Contains Vim configurations.
- **zsh**: Contains Zsh configurations.

## Configuration Files

### Vimrc

This repository includes a customized `~/.vimrc` file for your Vim editor. The default behavior of Vim is extended and modified with several plugins that are listed in the [Plugins](#plugins) section below.

### Zshrc

Your `~/.zshrc` file, located within the `zsh` directory, has been customized to include aliases, plugins, and other settings for using Zsh effectively.

### Gitconfig

The `~/.gitconfig` file is also included in this repository and contains various global Git configurations.

## Dependencies

This repository assumes that you have the following packages installed:

- Git
- `stow`
- Your preferred terminal or shell emulator (e.g., Zsh)

## Contributing

Contributions are welcome! If you'd like to add a new feature, plugin, or configuration, please submit a pull request. Make sure that your changes adhere to the following guidelines:

- Your code should be well-documented and easy to understand.
- New plugins or configurations should come with clear instructions for installation and usage.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
