#!/bin/bash

# Bash
cat .bashrc >> ~/.bashrc
. .bashrc

# tmux
cp .tmux.conf ~/

# VIM
cat .vimrc >> ~/.vimrc

# Git
cp .gitconfig ~/
