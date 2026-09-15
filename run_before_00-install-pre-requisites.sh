#!/bin/bash

set -eu

# Install Homebrew
command -v brew >/dev/null 2>&1 || \
  (echo "🍺  Installing Homebrew" && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)")

# Install Oh My Zsh
if [ ! -f ~/.oh-my-zsh/oh-my-zsh.sh ]; then
  (echo "👾  Installing oh-my-zsh" && yes | sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)")
fi
