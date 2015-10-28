# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="norm"

plugins=(git)

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"

source $ZSH/oh-my-zsh.sh

alias g='git'
alias pooshwifi='nmcli d wifi rescan'

set -o vi

[ -z "$TMUX" ] && [ -z "$SSH_CLIENT" ] && exec tmux

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
