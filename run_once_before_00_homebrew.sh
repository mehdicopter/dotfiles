#!/bin/bash

brew bundle --no-lock --file=/dev/stdin <<EOF
## taps
tap "johanhaleby/kubetail"
tap "derailed/popeye"
tap "norwoodj/tap"

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
EOF
