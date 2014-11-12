#!/bin/bash
# To run on an SSH connection, for temporary set up
#   `wget -O - https://www.dropbox.com/s/7u918o1yxden7kn/onssh.sh | bash`

TERM=xterm-256color
PS1='\[\e[0;34m\][\A]\[\e[m\] \[\e[1;36m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\]\n\[\e[0;37m\]\$\[\e[m\] \[\e[00m\]'
