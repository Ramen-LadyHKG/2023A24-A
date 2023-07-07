#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

HISTTIMEFORMAT="%F %T "

alias vi='vim'
export QT_PLUGIN_PATH=~/.local/lib/qt/plugins/:
export QT_PLUGIN_PATH=~/.local/lib/qt/plugins/:
