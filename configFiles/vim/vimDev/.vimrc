syntax on

" Set encoding
set encoding=utf-8

"Enable clicking
set mouse=a


set backspace=indent,eol,start
j
set autoindent 
" set hls

set hidden
set noerrorbells

set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab

set smartindent
set ignorecase

set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8


set completeopt=menuone,noinsert,noselect



"configuration fro compiling c++
autocmd filetype cpp nnoremap <C-c> :!g++ -o %:r.out % -std=c++17<Enter>
autocmd filetype cpp nnoremap <C-x> :!./%:r.out %<Enter>

"configuration for compiling C
autocmd filetype c nnoremap <C-c> :!gcc -o %:r.out % <Enter>
autocmd filetype c nnoremap <C-x> :!./%:r.out %<Enter>

"runing python scripts
autocmd filetype python nnoremap <C-x> :!python3 %:r.py % <Enter>

call plug#begin('~/.files/configFiles/vim/vimDev/.vim/plugged')
Plug 'dracula/vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdcommenter'
call plug#end()

let g:coc_global_extensions = ["coc-clangd","coc-cmake","coc-glslx","coc-html","coc-htmldjango","coc-java","coc-jedi","coc-json","coc-sh","coc-tsserver","coc-xml"]

