# Dotfiles

This repository contains my personal configuration files (dotfiles) for various applications and tools. The configurations are managed using GNU Stow for easy installation and management.

## Setup Guide

### Prerequisites

- Ensure you have GNU Stow installed. You can install it using your package manager:

  ```bash
  sudo apt install stow  # For Debian/Ubuntu
  # or
  brew install stow      # For macOS
  ```

### Installation

1. Clone this repository to your home directory:

   ```bash
   git clone https://github.com/gameonanil/dotfiles.git ~/dotfiles
   ```

2. Navigate to the dotfiles directory:

   ```bash
   cd ~/dotfiles
   ```

3. Use GNU Stow to symlink the desired configuration files. For example, to set up your Zsh configuration:

   ```bash
   stow zsh
   ```

   This command will create symlinks in your home directory for all the files in the `zsh` directory.

### Updating Configurations

To update your configurations, make changes in the respective directories (e.g., `zsh`, `vim`, etc.) and then run the `stow` command again to apply the changes.

### Additional Notes

- If you have any local configurations that should not be tracked by Git, place them in the appropriate `.local` files (e.g., `exports.local.zsh`).
- Feel free to customize the aliases and plugins in your Zsh configuration to suit your workflow.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.