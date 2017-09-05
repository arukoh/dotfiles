#!/bin/sh
vim +BundleInstall +qa

cd ~/dotfiles/.vim/bundle/vimproc.vim
make
