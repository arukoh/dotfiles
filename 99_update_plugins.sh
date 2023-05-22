#!/bin/bash
git submodule foreach git pull

git commit -a -m 'update all vim plugins.'
