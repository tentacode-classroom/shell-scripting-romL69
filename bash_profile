alias ll='ls -lha'
alias rm='rm -i'
alias ifconfig='ip a s'

HISTCONTROL=ignoredups
HISTSIZE=1000


PS1="\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]ERROR O_O\[\e[0m\]; fi\` \[\033[1;32m\]\t@\u\[\033[1;33m\]\w\[\033[0m\]$ "
