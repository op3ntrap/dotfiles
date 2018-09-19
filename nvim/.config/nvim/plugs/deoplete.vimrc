" #Deoplete
let g:deoplete#enable_at_startup = 1
"""" deoplete#TabComplete
inoremap <expr><tab> pumvisible()? "\<c-n>" : "\<tab>"
"""" deoplete#EnableLogging
"	call deoplete#enable_logging("DEBUG","/home/Documents/Vim/nvim_deoplete.log")
