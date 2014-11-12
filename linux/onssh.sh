#!/bin/bash
# To run on an SSH connection, for temporary set up
#   `curl https://bitbucket.org/Chris__T/env/raw/master/linux/onssh.sh | bash`

export TERM=xterm-256color
export PS1='\[\e[0;34m\][\A]\[\e[m\] \[\e[1;36m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\]\n\[\e[0;37m\]\$\[\e[m\] \[\e[00m\]'
