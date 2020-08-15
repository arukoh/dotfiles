#!/bin/bash
cd $(dirname $0)
for dotfile in .?*
do
  # exclude files
  case $dotfile in
    .. )    continue ;;
    .git* ) continue ;;
  esac

  ln -Fis "$PWD/$dotfile" $HOME
done
