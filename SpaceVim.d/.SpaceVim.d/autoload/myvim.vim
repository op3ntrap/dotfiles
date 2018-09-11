func! myvim#after() abort
  set nofoldenable
  let g:deoplete#enable_at_startup=1
  call deoplete#custom#option({
  \ 'auto_complete_delay': 10,
  \ 'smart_case': v:true,
  \ 'auto_refresh_delay': 5,
  \ 'num_processes': 8,
  })
  let g:deoplete#look#words=['/usr/share/dict/usa', '/usr/share/dict/american-english','/usr/share/dict/british-english']
endf
