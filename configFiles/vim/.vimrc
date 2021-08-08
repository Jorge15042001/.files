set nospell spelllang=en_us
syntax on

" Set encoding
set encoding=utf-8

"Enable clicking
set mouse=a

" numeration
set number
set relativenumber

set backspace=indent,eol,start
" set cursorline 
"overwritten by transparent background
set autoindent 
" set hls

set hidden
set noerrorbells

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab

set smartindent

set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8


"set noshowmode "airline already install
set completeopt=menuone,noinsert,noselect
set background=dark
"configuration fro compiling c++
autocmd filetype cpp nnoremap <C-c> :!g++ -o %:r.out % -std=c++17<Enter>
autocmd filetype cpp nnoremap <C-x> :!./%:r.out %<Enter>

"configuration for compiling C
autocmd filetype c nnoremap <C-c> :!gcc -o %:r.out % <Enter>
autocmd filetype c nnoremap <C-x> :!./%:r.out %<Enter>

"runing python scripts
autocmd filetype python nnoremap <C-x> :!python3 %:r.py % <Enter>


" spelllang for md files
autocmd FileType markdown setlocal spell
autocmd BufRead,BufNewFile *.md setlocal spell
"adding git commands 
" nnoremap <C-a> :!git add % <Enter> :e <Enter> 
" nnoremap <C-h> :!git commit -m"
" nnoremap <C-i> :!git restore %  <Enter> :e <Enter>





call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
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
Plug 'tpope/vim-fugitive'
"Plug 'stevearc/vim-arduino'
"Plug 'tikhomirov/vim-glsl'
"Plug 'petrbroz/vim-glsl'
"Plug 'jreybert/vimagit'
call plug#end()

let g:coc_global_extensions = ["coc-clangd","coc-cmake","coc-css","coc-cssmodules","coc-glslx","coc-go","coc-highlight","coc-html","coc-htmldjango","coc-htmlhint","coc-html-css-support","coc-java","coc-jedi","coc-json","coc-just-complete","coc-markdownlint","coc-pydocstring","coc-sh","coc-spell-checker","coc-sql","coc-tsserver","coc-xml"]

