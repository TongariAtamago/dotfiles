#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export LANG='ja_JP.UTF-8'
export LC_CTYPE='ja_JP.UTF-8'

case $TERM in  
    linux) LANG=C ;;  
    *) LANG=ja_JP.UTF-8  
esac

