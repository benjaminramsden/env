#!/bin/bash
# Run with:
#   `curl https://raw.githubusercontent.com/CJTozer/env/master/linux/setup.sh | bash`
function append {
  curl https://raw.githubusercontent.com/CJTozer/env/master/$1 >> $2
}
function write {
  curl https://raw.githubusercontent.com/CJTozer/env/master/$1 > $2
}
function run {
  curl https://raw.githubusercontent.com/CJTozer/env/master//$1 | bash
}

# Git
append linux/git-completion.bash ~/git-completion.bash

# Bash
append linux/.bashrc ~/.bashrc
. ~/.bashrc

# Install things
run linux/install.sh

# tmux
write linux/.tmux.conf ~/.tmux.conf

# VIM
append common/.vimrc ~/.vimrc

# Git
write common/.gitconfig ~/.gitconfig
