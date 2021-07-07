
" recomend settings forn syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Give more space for displaying messages.
" let g:airline_theme='gruvbox'
set cmdheight=1


" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" set colorcolumn=80
" highlight ColorColumn ctermbg=0 guibg=lightgrey



