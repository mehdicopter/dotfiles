#!/bin/bash

set -eu

# Install Homebrew
command -v brew >/dev/null 2>&1 || \
  (echo "🍺  Installing Homebrew" && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)")

# Install Oh My Zsh
if [ ! -f ~/.oh-my-zsh/oh-my-zsh.sh ]; then
  (echo "👾  Installing oh-my-zsh" && yes | sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)")
fi

if [ ! -f "$HOME/Downloads/material-design-colors.itermcolors" ]; then
  echo $'🌈  Downloading Material Design Colors\n'
  curl --output ~/Downloads/material-design-colors.itermcolors https://raw.githubusercontent.com/MartinSeeler/iterm2-material-design/master/material-design-colors.itermcolors
  echo $'iTerm2 > Preferences > Profiles > Colors Tab > Color Presets > Import\n'
  echo "You can now select it within the Color Presets menu"
fi
