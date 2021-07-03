set nospell spelllang=en_us
syntax on

set mouse=a
set number
set encoding=utf-8
set backspace=indent,eol,start
set cursorline
set guioptions=
set autoindent 
set hls

set guicursor=
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set background=dark
set splitbelow
set splitright
"configuration fro compiling c++
autocmd filetype cpp nnoremap <C-c> :!g++ -o %:r.out % -std=c++17<Enter>
autocmd filetype cpp nnoremap <C-x> :!./%:r.out %<Enter>

"configuration for compiling C
autocmd filetype c nnoremap <C-c> :!gcc -o %:r.out % <Enter>
autocmd filetype c nnoremap <C-x> :!./%:r.out %<Enter>

"runing python scripts
autocmd filetype python nnoremap <C-x> :!python3 %:r.py % <Enter>

"adding git commands 
nnoremap <C-a> :!git add % <Enter> :e <Enter> 
nnoremap <C-h> :!git commit -m"
nnoremap <C-i> :!git restore %  <Enter>





call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
" Plug 'vim-syntastic/syntastic'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'Raimondi/delimitMate'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'airblade/vim-gitgutter'
"Plug 'stevearc/vim-arduino'
"Plug 'tikhomirov/vim-glsl'
"Plug 'petrbroz/vim-glsl'
call plug#end()
