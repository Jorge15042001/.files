xnoremap <leader>c  "+y
" clipbord content suvives closing vim
autocmd VimLeave * call system("xsel -ib", getreg('+'))
