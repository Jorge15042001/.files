noremap <Leader>n :call ToggleNumbers()<CR>
""numbers off by default
set nonumber
set norelativenumber
let b:numbers_on=0
" Toggle signcolumn. Works on vim>=8.1 or NeoVim
function! ToggleNumbers()
    if !exists("b:numbers_on") || b:numbers_on
        set nonumber
        set norelativenumber
        let b:numbers_on=0
    else
        set number
        set relativenumber
        let b:numbers_on=1
    endif
endfunction
