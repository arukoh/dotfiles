#!/bin/sh
vim +BundleInstall +qa

# for vimproc
cd ~/dotfiles/.vim/bundle/vimproc.vim
make

# for flake8
pip install --user flake8
