HISTSIZE=1048576
HISTFILE="$HOME/.bash_history"
SAVEHIST=$HISTSIZE
shopt -s histappend # append to history file

# Enable checkwinsize to prevent garbage line-wrapping
shopt -s checkwinsize

export EDITOR=vim

# tabs should be 4 chars long
tabs 4
