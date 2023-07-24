#!/usr/bin/env bash

set -euo pipefail

# default to sign commits
git config --global --add commit.gpgsign true

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

ln -s "$PWD/vimrc" ~/.vimrc

vim +PluginInstall +qall
