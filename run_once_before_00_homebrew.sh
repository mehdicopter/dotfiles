#!/bin/bash

brew bundle --no-lock --file=/dev/stdin <<EOF
## casks
cask_args appdir: "~/Applications", require_sha: true

cask "1password"
cask "alfred"
cask "flux"
cask "iterm2"
cask "keepingyouawake"
cask "signal"
cask "whatsapp"
cask "spotify"
cask "vlc"
cask "transmission"
cask "rectangle"
cask "slack"
cask "visual-studio-code"
EOF
