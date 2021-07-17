colorscript random
echo "
█░░░█ █▀▀ █░░ █▀▀ █▀▀█ █▀▄▀█ █▀▀ 　 █▀▀ █▀▀█ █▀▄▀█ ░▀░ █▀▀█ 
█▄█▄█ █▀▀ █░░ █░░ █░░█ █░▀░█ █▀▀ 　 ▀▀█ █▄▄█ █░▀░█ ▀█▀ █▄▄▀ 
░▀░▀░ ▀▀▀ ▀▀▀ ▀▀▀ ▀▀▀▀ ▀░░░▀ ▀▀▀ 　 ▀▀▀ ▀░░▀ ▀░░░▀ ▀▀▀ ▀░▀▀
"

#
# ~/.bashrc

alias welcome='echo Welcome samir ta afno kam gardai gar muji ma chaini kura haru kholdai garxu;
echo chaini kura ko matlab kattu hoina ni feri muji;sleep 3;
google-chrome;thunar;discord;code;'

alias py='cd /home/aluman/Programming/Python_/'

alias dj='cd /home/aluman/Programming/Python_/Django_/'

alias course='cd /home/aluman/Programming/psql/psql\for\everybody/'

alias minecraft='cd ~ && prime-run java -jar TLauncher-2.8.jar'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
