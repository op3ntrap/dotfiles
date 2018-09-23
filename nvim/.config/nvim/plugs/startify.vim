" vim:set et sw=2 cc=80:
let g:startify_session_dir = '$HOME/.config/nvim/session'
let g:startify_relative_path       = 1
let g:startify_change_to_dir       = 1
let g:startify_update_oldfiles     = 1
let g:startify_session_autoload    = 1
let g:startify_session_persistence = 1
" Start Screen Sections
let g:startify_lists = [
      \ { 'type': 'files',     'header': ['   Recent Files']},
      \ { 'type': 'dir',       'header': ['   Recent Files '. getcwd()] },
      \ { 'type': 'sessions',  'header': ['   Sessions']},
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']},
      \ { 'type': 'commands',  'header': ['   Commands']},
      \ ]
let g:startify_bookmarks = [ '~/.config/nvim/', '~/.dotfiles/' ]
let g:startify_fortune_use_unicode = 1
"if has('nvim')
  "autocmd TabNewEntered * Startify
"else
  "autocmd VimEnter * let t:startify_new_tab = 1
  "autocmd BufEnter *
        "\ if !exists('t:startify_new_tab') && empty(expand('%')) |
        "\   let t:startify_new_tab = 1 |
        "\   Startify |
        "\ endif
"endif
