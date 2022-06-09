#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


PATH="$HOME/.local/bin/:$PATH"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias nobnno='$HOME/nobnnoscript.sh'

alias clpd='$HOME/Programming/bash/clpd.sh'

(cat ~/.cache/wal/sequences &)
