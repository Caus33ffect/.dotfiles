#!/bin/sh
## ignore case sensitive completions
export ZDOTDIR=$HOME/.config/zsh
HISTFILE=~/.zsh_history
setopt appendhistory

# some useful options (man zshoptions)
# source "$ZDOTDIR/.zprofile"
# completions
autoload -Uz compinit && compinit
zstyle ':completion:*' menu select

# helpful functions 
source "$ZDOTDIR/zsh-functions"

# sourcing files
zsh_add_file "zsh-prompt" # prompt look + repo information
zsh_add_file "zsh-exports" # exports file 
zsh_add_file "zsh-aliases" # useful shortcuts

# Plugins
zsh_add_plugin "zsh-users/zsh-autosuggestions"
zsh_add_plugin "zsh-users/zsh-syntax-highlighting"

# Key-bindings 
# ctrl + o treated as executing ranger
# the ^M seems to act as entering the text
bindkey -s '^o' 'ranger^M'
bindkey -v # vim mode



