#Add
NAME="22_04-sandbox"
export PS1="[\[\e[0;32m\]\u@\[\e[1;32m\]${NAME} \[\e[m\]\W]$ "
HISTSIZE=20000
HISTFILESIZE=20000
LS_COLORS=$LS_COLORS:'di=0;36:ow=0;36' ; export LS_COLORS
export DISPLAY="`grep nameserver /etc/resolv.conf | sed 's/nameserver //'`:0"
