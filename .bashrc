# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# VI mode for Bash
set -o vi

# Aliases to make life better
alias c=clear
alias ll="ls -l"

