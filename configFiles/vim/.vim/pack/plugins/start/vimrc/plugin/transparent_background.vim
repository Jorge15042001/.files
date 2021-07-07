" for transparent background
function! AdaptColorscheme()
   highlight clear CursorLine
   highlight Normal ctermbg=None
   highlight LineNr ctermbg=None
   highlight Folded ctermbg=None
   highlight NonText ctermbg=None
   highlight SpecialKey ctermbg=None
   highlight VertSplit ctermbg=None
   highlight SignColumn ctermbg=None
endfunction
autocmd ColorScheme * call AdaptColorscheme()

highlight Normal guibg=NONE ctermbg=NONE
highlight CursorColumn cterm=NONE ctermbg=NONE ctermfg=NONE
highlight CursorLine cterm=NONE ctermbg=NONE ctermfg=NONE
highlight CursorLineNr cterm=NONE ctermbg=NONE ctermfg=NONE
highlight clear LineNr
highlight clear SignColumn
" Change Color when entering Insert Mode
autocmd InsertEnter * set nocursorline

" Revert Color to default when leaving Insert Mode
autocmd InsertLeave * set nocursorline

"" extra settings, uncomment them if necessary :)
"set cursorline
set noshowmode
set nocursorline

hi airline_c  ctermbg=NONE guibg=NONE
hi airline_tabfill ctermbg=NONE guibg=NONE
