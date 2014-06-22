set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


Plugin 'scrooloose/nerdtree'
Plugin 'sickill/vim-monokai'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


set t_Co=256

"undo stuff
set undodir=~/.vim/undo
set undofile

syntax on "sytax highlighting
colorscheme monokai

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
set ruler

" Show matching brackets when text indicator is over them
set showmatch

nnoremap <leader>ss :source $MYVIMRC<cr>
nnoremap <leader>ee :tabe $MYVIMRC<cr>
nnoremap <leader><space> :noh<cr>

nnoremap <leader><cr> :tabe<cr>
nnoremap <leader>[ :tabp<cr>
nnoremap <leader>] :tabn<cr>

nnoremap <F1> <ESC>
vnoremap <F1> <ESC>
inoremap <F1> <ESC>
