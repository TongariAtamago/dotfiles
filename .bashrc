#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export LANG=ja_JP.UTF-8
export LC_CTYPE=ja_JP.UTF-8

export GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx

case $TERM in
    linux) LANG=C ;;
    *) LANG=ja_JP.UTF-8
esac
