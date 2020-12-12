# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"

# theme
ZSH_THEME="arrow"

# plugins
plugins=(git zsh-syntax-highlighting zsh-autosuggestions bgnotify)

# hotter highlights
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=8'

# load oh-my-zsh stuff
source $ZSH/oh-my-zsh.sh

# user configuration

# tty
export GPG_TTY=$(tty)

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
