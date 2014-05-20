#!/bin/sh

mv ~/.vimrc{,.bak}
mv ~/.vim{,.bak}

ln -s ./vimrc ~/.vimrc
ln -s ./vim ~/.vim
