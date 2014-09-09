#!/bin/sh

if [ -L $HOME/.vimrc ]
  then 
    echo "removing symbolic link ~/.vimrc"
    rm $HOME/.vimrc
fi

if [ -L $HOME/.vim ]
  then 
    echo "removing symbolic link ~/.vim"
    rm $HOME/.vim
fi

if [ -x $HOME/.vimrc ] 
  then 
    echo "moving ~/.vimrc to ~/.vimrc_bak"
    mv $HOME/.vimrc{,_bak} 
fi

if [ -d $HOME/.vim ]
  then 
    echo "moving folder ~/.vim to ~/.vim_bak"
    mv $HOME/.vim{,_bak}
fi

echo "linking new .vimrc"
ln -s `pwd`/vimrc ~/.vimrc

echo "linking new .vim"
ln -s `pwd`/vim ~/.vim

curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh
