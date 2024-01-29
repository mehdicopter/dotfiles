# dotfiles

This repository exists to manage my dotfiles and bootstrap my workstation.

## Init

On a brand new machine launch this script :

```sh
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply mehdicopter
```

## Packages

### Casks

- [1password](https://1password.com/) - Password manager
- [f.lux](https://justgetflux.com/) - Adapts the color of the screen
- [iTerm2](https://iterm2.com/) - Replacement for Terminal
- [KeepingYouAwake](https://keepingyouawake.app/) - Prevents your Mac from going to sleep
- [Signal](https://signal.org/) - Messaging app
- [WhatsApp](https://www.whatsapp.com/) - Messaging app
- [Spotify](https://www.spotify.com/) - Music, Podcasts
- [VLC](https://www.videolan.org/) - Video player
- [Transmission](https://transmissionbt.com/) - Bittorrent client
- [Visual Studio Code](https://code.visualstudio.com/) - Code Editor
- [Raycast](https://raycast.com/)

### Binaries

#### Terraform

- [terraform](https://www.terraform.io/)
- [terragrunt](https://terragrunt.gruntwork.io/)
- [terraform-docs](https://terraform-docs.io/)

#### Kubernetes

- [kubectl](https://kubernetes.io/docs/reference/kubectl/)
- [kubectx](https://github.com/ahmetb/kubectx) + `kubens`
- [kubetail](https://github.com/johanhaleby/kubetail)
- [helm](https://helm.sh/)
- [helmfile](https://helmfile.readthedocs.io/en/latest/)
- [helm-docs](https://github.com/norwoodj/helm-docs)

#### Docker

- [docker](https://github.com/docker/cli)
- [docker-buildx](https://github.com/docker/buildx)
- [docker-compose](https://github.com/docker/compose)
- [colima](https://github.com/abiosoft/colima)
- [hadolint](https://github.com/hadolint/hadolint)

#### System

- [chezmoi](https://www.chezmoi.io/)
- [git](https://git-scm.com/)
- [tig](https://jonas.github.io/tig/)
- [gh](https://github.com/cli/cli)
- [glab](https://gitlab.com/gitlab-org/cli)
- [bash](https://www.gnu.org/software/bash/)
- [zsh](https://www.zsh.org/)
- [gnu-sed](https://www.gnu.org/software/sed/manual/sed.html)
- [gnupg](https://gnupg.org/)
- [gpgme](https://gnupg.org/software/gpgme/index.html)
- [ykman](https://developers.yubico.com/yubikey-manager/)
- [pinentry-mac](https://www.gnupg.org/related_software/pinentry/index.html)
- [hopenpgp-tools](https://hackage.haskell.org/package/hopenpgp-tools)
- [fzf](https://github.com/junegunn/fzf)
- [shellcheck](https://www.shellcheck.net/)
- [tree](https://linux.die.net/man/1/tree)
- [coreutils](https://www.gnu.org/software/coreutils/)
- [htop](https://htop.dev/)
- [fping](https://fping.org/)
- [nmap](https://nmap.org/)
- [jq](https://stedolan.github.io/jq/)
- [fx](https://github.com/antonmedv/fx)
- [yq](https://github.com/mikefarah/yq)
- [bat](https://github.com/sharkdp/bat)
- [vim](https://www.vim.org/)
- [virtualenvwrapper](https://virtualenvwrapper.readthedocs.io/)
- [yamllint](https://github.com/adrienverge/yamllint)

## Oh My Zsh

I do have [OhMyZsh](https://github.com/ohmyzsh/ohmyzsh) in order to pimp my terminal and improve my productivity.

I am using the [Powerlevel10k](https://github.com/romkatv/powerlevel10k) theme.

### Customization

- [Syntax Highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [Autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [Completions](https://github.com/zsh-users/zsh-completions)
- [History Substring Search](https://github.com/zsh-users/zsh-history-substring-search)

### Plugins

- [aliases](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/aliases)
- [brew](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/brew)
- [command-not-found](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/command-not-found)
- [common-aliases](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/common-aliases)
- [copyfile](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/copyfile)
- [docker-compose](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/docker-compose)
- [docker](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/docker)
- [encode64](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/encode64)
- [extract](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/extract)
- [fzf](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/fzf)
- [gh](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/gh)
- [git](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git)
- [gpg-agent](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/gpg-agent)
- [helm](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/helm)
- [kubectl](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kubectl)
- [macos](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/macos)
- [terraform](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/terraform)
- [vscode](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/vscode)
- [web-search](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/web-search)

## VSCode

### Extensions

- [Atom One Dark Theme](https://marketplace.visualstudio.com/items?itemName=akamud.vscode-theme-onedark)
- [TODO Highlight](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)
- [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- [Markdown Emoji](https://marketplace.visualstudio.com/items?itemName=bierner.markdown-emoji)
- [Better Comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments)
- [ShellCheck](https://marketplace.visualstudio.com/items?itemName=timonwong.shellcheck)
- [JSON Crack](https://marketplace.visualstudio.com/items?itemName=aykutsarac.jsoncrack-vscode)
- [Gitlab Workflow](https://marketplace.visualstudio.com/items?itemName=GitLab.gitlab-workflow)
- [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- [HashiCorp HCL](https://marketplace.visualstudio.com/items?itemName=hashicorp.hcl)
- [HCL Format](https://marketplace.visualstudio.com/items?itemName=fredwangwang.vscode-hcl-format)
- [HashiCorp Terraform](https://marketplace.visualstudio.com/items?itemName=hashicorp.terraform)

## Alfred

### Workflows

- [Gitlab](https://github.com/lukewaite/alfred-gitlab)
- [GitHub](https://github.com/gharlan/alfred-github-workflow)
- [Jira](https://github.com/titouanmathis/alfred-jira-search)
- [Confluence](https://github.com/skleinei/alfred-confluence)
- [HTTP Status Code](https://github.com/UpSync-Dev/alfred-http-status-codes)
