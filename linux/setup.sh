#!/bin/bash
function append {
  curl https://bitbucket.org/Chris__T/env/raw/master/$1 >> $2
}
function write {
  curl https://bitbucket.org/Chris__T/env/raw/master/$1 > $2
}
function run {
  curl https://bitbucket.org/Chris__T/env/raw/master/$1 | bash
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
