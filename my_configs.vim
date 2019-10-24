set nu
let g:go_version_warning = 0

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Single Compile
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <F9> :SCCompile<cr> 
nmap <F10> :SCCompileRun<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Tagbar or Taglist
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <F8> :TlistToggle <CR>
let Tlist_GainFocus_On_ToggleOpen = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Window in new Tab
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap t% :tabedit %<CR>
nmap td :tabclose<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
