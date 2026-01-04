#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -latrt --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
fastfetch
alias config='/usr/bin/git --git-dir=/home/milesj/.cfg/ --work-tree=/home/milesj'
