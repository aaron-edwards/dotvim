set t_Co=256

"undo stuff
set undodir=~/.vim/undo
set undofile


syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

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
nnoremap <leader>et :tabe ~/.vim/plugin/aedwards-custom.vim<cr>
nnoremap <leader><space> :noh<cr>

nnoremap <leader>nt :NERDTreeToggle<cr>

nnoremap <leader><cr> :tabe<cr>
nnoremap <leader>[ :tabp<cr>
nnoremap <leader>] :tabn<cr>

nnoremap <F1> <ESC>
vnoremap <F1> <ESC>
inoremap <F1> <ESC>
