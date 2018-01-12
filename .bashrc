#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias mule=emacs
alias ls='ls --color=auto -F'
PS1='[\u@\h \W]\$ '

eval `dircolors ~/dotfiles/dircolors-solarized/dircolors.ansi-dark`

