# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

PS1="\e[1;35m[\e[33m\u\e[35m@\e[34m\h \e[0;33m\W\e[1;35m]\e[36m\\$ \e[0;39m"

# VI mode for Bash
set -o vi

# Aliases to make life better
alias c=clear
alias ll="ls -l"
