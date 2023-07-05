#!/bin/bash

extensions=(
  akamud.vscode-theme-onedark
  wayou.vscode-todo-highlight
  vscode-icons-team.vscode-icons
  DavidAnson.vscode-markdownlint
  esbenp.prettier-vscode
  bierner.markdown-emoji
  aaron-bond.better-comments
  timonwong.shellcheck
  aykutsarac.jsoncrack-vscode
  GitLab.gitlab-workflow
  redhat.vscode-yaml
  tuxtina.json2yaml
  hashicorp.terraform
  hashicorp.hcl
  fredwangwang.vscode-hcl-format
)

if ! [ -x "$(command -v code)" ]; then
  echo 'Error: code is not installed.' >&2
else
  for ext in "${extensions[@]}"; do
    code --install-extension "$ext"
  done
fi
