#!/bin/bash

set -e

sudo apt install zsh

# Install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/kkamagui/oh-my-zsh/master/tools/install.sh)" || true

# Copy
cp zshrc ~/.zshrc
