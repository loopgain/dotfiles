#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias emacs='emacs -nw'
alias xterm='xterm -u8'
alias ec="emacsclient -t"
alias mk="setxkbmap -option keypad:pointerkeys"
alias heroku=/opt/heroku-client/heroku
export PATH=$PATH:/home/matti/.gem/ruby/1.9.1/bin
