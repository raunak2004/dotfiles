#!/usr/bin/env sh

echo -e "\n\nInstalling zplug plugin manager"
curl -sL zplug.sh/installer | zsh

# Install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
