set t_Co=256
set nocompatible

"undo stuff
set undodir=~/.vim/undo
set undofile

syntax on "sytax highlighting

"formatting
set expandtab
set tabstop=2
set sw=2 "shift width
set softtabstop=2

"regex search
set hlsearch "highlight regex search
set incsearch "incremental search
set ignorecase

set nu

nnoremap <leader>ss :source $MYVIMRC<cr>
nnoremap <leader>ee :tabe $MYVIMRC<cr>
nnoremap <leader><space> :noh<cr>

nnoremap <leader><cr> :tabe<cr>
nnoremap <leader>[ :tabp<cr>
nnoremap <leader>] :tabn<cr>

nnoremap <F1> <ESC>
vnoremap <F1> <ESC>
inoremap <F1> <ESC>
