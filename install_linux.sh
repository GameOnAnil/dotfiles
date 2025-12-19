#!/bin/bash

# Update package lists
sudo apt update

# Install required packages
sudo apt install -y \
    git \
    stow \
    zsh \
    curl \
    wget

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Change shell to zsh (optional)
# chsh -s /bin/zsh

# Stow zsh configuration
stow zsh

echo "Installation complete!"