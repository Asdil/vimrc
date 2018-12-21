#!/bin/bash
mkdir ~/.vim
rm ~/.vimrc
cp -r after/ ~/.vim/
cp complete-dict ~/.vim/
cp .vimrc ~/
source ~/.vimrc
