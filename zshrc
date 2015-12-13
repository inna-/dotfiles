# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

ZSH_THEME="norm"

plugins=(git)

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export PATH="$PATH:/usr/local/heroku/bin"

source $ZSH/oh-my-zsh.sh

##########
## Aliases
alias g='git'
alias pooshwifi='nmcli d wifi rescan'

###########
## Settings
set -o vi
export EDITOR=vim

# Hitting ctrl+r for nice history searching
bindkey "^r" history-incremental-search-backward
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

# Arrow keys for history searching
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# Unmap ctrl-s as "stop flow"
stty stop undef

# Automatically start TMUX, if not started already
#[ -z "$TMUX" ] && [ -z "$SSH_CLIENT" ] && exec tmux

[ -f /etc/profile.d/rvm.sh ] && source /etc/profile.d/rvm.sh
