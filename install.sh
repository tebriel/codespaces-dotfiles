#!/usr/bin/env bash

set -euo pipefail

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

ln -s "$PWD/vimrc" ~/.vimrc
