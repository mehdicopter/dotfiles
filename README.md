# dotfiles

This repository exists to manage my dotfiles and bootstrap my workstation.

## Init

On a brand new machine launch this script :

```sh
curl -fsSL https://raw.githubusercontent.com/mehdicopter/dotfiles/main/install.sh | bash
```

## Packages

### Casks

- [1password](https://1password.com/) - Password manager
- [Alfred](https://www.alfredapp.com/) - Productivity tool
- [f.lux](https://justgetflux.com/) - Adapts the color of the screen
- [iTerm2](https://iterm2.com/) - Replacement for Terminal
- [KeepingYouAwake](https://keepingyouawake.app/) - Prevents your Mac from going to sleep
- [Signal](https://signal.org/) - Messaging app
- [WhatsApp](https://www.whatsapp.com/) - Messaging app
- [Spotify](https://www.spotify.com/) - Music, Podcasts
- [VLC](https://www.videolan.org/) - Video player
- [Transmission](https://transmissionbt.com/) - Bittorrent client
- [Rectangle](https://rectangleapp.com/) - Resize windows
- [Slack](https://slack.com/) - Messaging app for business
- [Visual Studio Code](https://code.visualstudio.com/) - Code Editor
- [Wireshark](https://www.wireshark.org/) - Network protocol analyzer
- [Insomnia](https://insomnia.rest/) - API client
- [ProtonVPN](https://protonvpn.com/) - VPN client

### Binaries

#### Terraform

- [terraform](https://www.terraform.io/)
- [tfsec](https://github.com/aquasecurity/tfsec)
- [tflint](https://github.com/terraform-linters/tflint)
- [infracost](https://github.com/infracost/infracost)
- [driftctl](https://driftctl.com/)
- [terraform-docs](https://terraform-docs.io/)

#### Kubernetes

- [kubectl](https://kubernetes.io/docs/reference/kubectl/)
- [k9s](https://k9scli.io/)
- [kubectx](https://github.com/ahmetb/kubectx) + `kubens`
- [kubetail](https://github.com/johanhaleby/kubetail)
- [popeye](https://github.com/derailed/popeye)
- [helm](https://helm.sh/)
- [helm-docs](https://github.com/norwoodj/helm-docs)
- [krew](https://krew.sigs.k8s.io/)
- [flux](https://fluxcd.io/)

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
- [pwgen](https://pwgen.io/)
- [thefuck](https://github.com/nvbn/thefuck)
- [shellcheck](https://www.shellcheck.net/)
- [tree](https://linux.die.net/man/1/tree)
- [coreutils](https://www.gnu.org/software/coreutils/)
- [htop](https://htop.dev/)
- [fping](https://fping.org/)
- [nmap](https://nmap.org/)
- [testssl](https://testssl.sh/)
- [jq](https://stedolan.github.io/jq/)
- [fx](https://github.com/antonmedv/fx)
- [yq](https://github.com/mikefarah/yq)
- [bat](https://github.com/sharkdp/bat)
- [mdcat](https://github.com/swsnr/mdcat)
- [vim](https://www.vim.org/)
- [php](https://www.php.net/)
- [virtualenvwrapper](https://virtualenvwrapper.readthedocs.io/)
- [Vault](https://vaultproject.io/)
- [pylint](https://pylint.readthedocs.io/en/latest/)
- [yamllint](https://github.com/adrienverge/yamllint)
- [tmux](https://github.com/tmux/tmux/wiki)
- [watch](https://linux.die.net/man/1/watch)

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
- [fluxcd](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/fluxcd)
- [fzf](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/fzf)
- [genpass](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/genpass)
- [gh](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/gh)
- [git](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git)
- [gpg-agent](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/gpg-agent)
- [helm](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/helm)
- [kubectl](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kubectl)
- [macos](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/macos)
- [terraform](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/terraform)
- [thefuck](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/thefuck)
- [vscode](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/vscode)
- [web-search](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/web-search)

## VSCode

### Extensions

- [Atom One Dark Theme](https://marketplace.visualstudio.com/items?itemName=akamud.vscode-theme-onedark)
- [TODO Highlight](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)
- [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons)
- [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [Markdown Emoji](https://marketplace.visualstudio.com/items?itemName=bierner.markdown-emoji)
- [Better Comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments)
- [ShellCheck](https://marketplace.visualstudio.com/items?itemName=timonwong.shellcheck)
- [JSON Crack](https://marketplace.visualstudio.com/items?itemName=aykutsarac.jsoncrack-vscode)
- [Gitlab Workflow](https://marketplace.visualstudio.com/items?itemName=GitLab.gitlab-workflow)
- [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)

## Alfred

### Workflows

- [VSCode](https://github.com/alexchantastic/alfred-open-with-vscode-workflow)
- [GitHub](https://github.com/gharlan/alfred-github-workflow)
- [GitLab](https://github.com/lukewaite/alfred-gitlab)
