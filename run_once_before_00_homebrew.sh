#!/bin/bash

brew bundle --no-lock --file=/dev/stdin <<EOF
## taps
tap "johanhaleby/kubetail"
tap "derailed/popeye"
tap "norwoodj/tap"
tap "romkatv/powerlevel10k"

## casks
cask_args appdir: "~/Applications", require_sha: true

cask "1password", args: { appdir: "/Applications" }
cask "alfred"
cask "flux"
cask "iterm2"
cask "keepingyouawake"
cask "signal"
cask "whatsapp"
cask "spotify", args: { require_sha: false }
cask "vlc"
cask "transmission"
cask "rectangle"
cask "slack"
cask "visual-studio-code"
cask "wireshark"
cask "insomnia"

## binaries
# Terraform
brew "terraform"
brew "tfsec"
brew "tflint"
brew "infracost"
brew "driftctl"
brew "terraform-docs"

# Kubernetes
brew "kubectl"
brew "k9s"
brew "kubectx"
brew "kubetail"
brew "popeye"
brew "helm"
brew "helm-docs"

# Docker
brew "docker"
brew "docker-compose"
brew "docker-buildx"
brew "colima"
brew "hadolint"

# System
brew "chezmoi"
brew "git"
brew "tig"
brew "gh"
brew "glab"
brew "bash"
brew "gnu-sed"
brew "gnupg"
brew "gpgme"
brew "ykman"
brew "pinentry-mac"
brew "hopenpgp-tools"
brew "fzf"
brew "thefuck"
brew "shellcheck"
brew "tree"
brew "coreutils"
brew "htop"
brew "fping"
brew "nmap"
brew "testssl"
brew "jq"
brew "fx"
brew "yq"
brew "bat"
brew "mdcat"
brew "vim"
brew "php"
brew "virtualenvwrapper"
brew "vault"
brew "pylint"
brew "yamllint"
brew "tmux"
brew "watch"

## OhMyZsh
brew "zsh"
brew "powerlevel10k"
brew "zsh-syntax-highlighting"
brew "zsh-autosuggestions"
brew "zsh-completions"
brew "zsh-history-substring-search"
EOF
