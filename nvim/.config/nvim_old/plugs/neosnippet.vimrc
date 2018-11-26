" Plugin key-mappings.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
"If this variable is not 0, neosnippet can expand the function prototype.
let g:neosnippet#snippets_directory=['$HOME/.local/share/nvim/Plugs/neosnippet-snippets/**/*.snippets','$HOME/.local/share/nvim/Plugs/vim-snippets/**/*.snippets','$HOME/.local/share/nvim/Plugs/vim-snippets/**/*.snips']


let g:neosnippet#enable_snipmate_compatibility = 1


imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)




