# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Shell customization
PS1="\[\e[0;33m\]\u\[\e[1;33m\]@\[\e[0;34m\]\h\[\e[0;35m\][\[\e[1;33m\]\W\[\e[0;35m\]]\[\e[1;36m\]\\$\[\e[0;39m\] "

# VI mode for Bash
set -o vi

# Aliases to make life better
alias c='printf "\e[H\e[2J"'
alias ll="ls -l"
alias snips='cd $SNIPS'

# Environment variables
export TERM=xterm-256color
export SNIPS="/usr/local/bin/snips"
export EDITOR=vim
export VISUAL=vim
export EDITOR_PREFIX=vim
