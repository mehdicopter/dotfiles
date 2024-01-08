#!/bin/bash

set -eufo pipefail

# Update Macbook
read -r -n 1 -s -p $'Do you want to update your MacBook (y/n)? \n' answer

case $answer in
  y|Y)
    echo ""
    echo $'🎈  Updating MacBook\n'
    sudo softwareupdate --install --all --restart
    ;;
  *)
    echo ""
    echo "🛸  Skipped MacBook update"
    ;;
esac

export PATH=/usr/local/bin:$PATH

# Install Homebrew
command -v brew >/dev/null 2>&1 || \
  (echo "🍺  Installing Homebrew" && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)")

# Install Oh My Zsh
if [ ! -f ~/.oh-my-zsh/oh-my-zsh.sh ]; then
  (echo "👾  Installing oh-my-zsh" && yes | sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)")
fi

# Install chezmoi
command -v chezmoi >/dev/null 2>&1 || \
  (echo "🏠  Installing chezmoi" && brew install chezmoi)

if [ -d "$HOME/.local/share/chezmoi/.git" ]; then
  echo ""
  echo "🚸  chezmoi already initialized"
  echo "    Reinitialize with: 'chezmoi mehdicopter --ssh --apply'"
else
  echo ""
  echo "🚀  Initializing dotfiles"
  chezmoi init mehdicopter --ssh --apply
fi

echo ""
echo "Done."
