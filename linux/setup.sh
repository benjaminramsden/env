#!/bin/bash
function append {
  wget -O - https://bitbucket.org/Chris__T/env/raw/master/$1 >> $2
}
function write {
  wget -O - https://bitbucket.org/Chris__T/env/raw/master/$1 > $2
}

# Bash
append linux/.bashrc ~/.bashrc
. ~/.bashrc

# tmux
write linux/.tmux.conf ~/.tmux.conf

# VIM
append common/.vimrc ~/.vimrc

# Git
write common/.gitconfig ~/.gitconfig
