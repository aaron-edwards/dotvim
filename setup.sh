#!/bin/sh

if [ -x $HOME/.vimrc ]; then mv $HOME/.vimrc{,_bak}; fi
if [ -x $HOME/.vim ]; then mv $HOME/.vim{,_bak}; fi

ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd`/vim ~/.vim
