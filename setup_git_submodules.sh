#!/bin/sh
#git submodule add -f https://github.com/VundleVim/Vundle.vim.git .vim/vundle.git
git submodule init
git submodule update
vim +PluginInstall +qall
