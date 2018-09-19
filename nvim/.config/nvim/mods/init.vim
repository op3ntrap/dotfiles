"################################################################################

" Vim-Plug Configuration
call plug#begin('/home/op3ntrp/.local/share/nvim/Plugs')

	" #CoreModules(#7)
	"""	#Denite
		Plug 'Shougo/denite.nvim'
	"""	#Unite
		Plug 'Shougo/unite.vim'
		Plug 'Shougo/neomru.vim'
	"""	#Deol - Dark Powered Terminal Emulator
		Plug 'Shougo/deol.nvim'
		Plug 'w0rp/ale'
		Plug 'iamcco/mathjax-support-for-mkdp'
		Plug 'iamcco/markdown-preview.vim'
	"""	!!! NOT USED !!!
	"	Plug 'junegunn/fzf.vim'
        "       Plug 'godlygeek/tabular'
	"       Plug 'vimwiki/vimwiki'


	" #ColorSchemes(#3)
	"""	#ThemeTender
		Plug 'jacoborus/tender.vim'
		Plug 'flazz/vim-colorschemes'
		Plug 'rafi/awesome-vim-colorschemes'
	"""	!!! NOT USED !!!
	"""	#UniteColorscheme
	"	Plug 'ujihisa/unite-colorscheme'
	"	Plug 'Taverius/vim-colorscheme-manager'
	"	Plug 'xolox/vim-misc'
	"	Plug 'xolox/vim-colorscheme-switcher'
		

	" #UI(#6)
		Plug 'hecal3/vim-leader-guide'
	"""	#Airline
		Plug 'vim-airline/vim-airline'	
		Plug 'vim-airline/vim-airline-themes'
		Plug 'dyng/ctrlsf.vim'
		Plug 'mhinz/vim-startify'
		Plug 'Shougo/defx.nvim'


	" #AutoCompletion(#6)
	"""	#Deoplete
		Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	""	#DeopleteSources
	"""	#LanguageServerProtocolClient
		Plug 'autozimu/LanguageClient-neovim',{'branch': 'next',
                      \'do': 'bash install.sh'}
		Plug 'Shougo/neoinclude.vim'
		Plug 'Shougo/neco-vim'
		Plug 'Shougo/neco-syntax'
		Plug 'zchee/deoplete-zsh'
	"""	#DeopleteJedi
                if (has('nvim'))
                  Plug 'davidhalter/jedi'
                  Plug 'zchee/deoplete-jedi'
                endif
	""	#OtherSources
		Plug 'Shougo/echodoc.vim'
		Plug 'plasticboy/vim-markdown'


	" #Editing(#6)
              " Parenthesis pairing, Bracket Management
		Plug 'tpope/vim-surround'
		Plug 'Raimondi/delimitMate'
		Plug 'sjl/gundo.vim'
		Plug 'scrooloose/nerdcommenter'
		Plug 'terryma/vim-multiple-cursors'
	"""	#VimStay
		Plug 'kopischke/vim-stay'


	 "      #Motion(#2)
		Plug 'easymotion/vim-easymotion'
		Plug 'rhysd/clever-f.vim'

call plug#end()

"################################################################################

" Initial Configuration
if (has("termguicolors"))
" View Options are set for #VimStay
	set viewoptions=cursor,folds,slash,unix
        set completefunc=LanguageClient#complete
        set foldmethod=manual
	set termguicolors
	set termencoding=utf-8
	set fileencoding=utf-8
	set relativenumber
	filetype plugin on
	set foldenable
endif
let $NVIM_TUI_ENABLE_TRUE_COLOR=1	" For Neovim 0.1.3 and 0.1.4
"################################################################################

" #Theme
	syntax enable
	colorscheme molokai_dark
	let g:terminal_color_background = "#000000"


" #Deoplete
	let g:deoplete#enable_at_startup = 1
"""" deoplete#TabComplete
	inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
"""" deoplete#EnableLogging
"	call deoplete#enable_logging("DEBUG","/home/Documents/Vim/nvim_deoplete.log")


" #Gundo
"""" 	GundoShow()
	nnoremap <F5> :GundoToggle<CR>
	
	
" #Airline
""" vim-airline config
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#enabled = 1
	
	
" #NerdTree
""" NerdTree enable on startup
"autocmd VimEnter *
	"\   if !argc()
	"\ |   Startify
	"\ |   NERDTree
	"\ |   wincmd w
	"\ | endif


" #Defx
""" Settings
"""" Define mappings
autocmd FileType defx call s:defx_my_settings()
function! s:defx_my_settings() abort
	nnoremap <silent><buffer><expr> <CR> defx#do_action('open')
	nnoremap <silent><buffer><expr> c  defx#do_action('copy')
	nnoremap <silent><buffer><expr> m defx#do_action('move')
	nnoremap <silent><buffer><expr> p defx#do_action('paste')
	nnoremap <silent><buffer><expr> l defx#do_action('open')
	nnoremap <silent><buffer><expr> E defx#do_action('open', 'vsplit')
	nnoremap <silent><buffer><expr> P defx#do_action('open', 'pedit')
	nnoremap <silent><buffer><expr> K defx#do_action('new_directory')
	nnoremap <silent><buffer><expr> N defx#do_action('new_file')
	nnoremap <silent><buffer><expr> d defx#do_action('remove')
	nnoremap <silent><buffer><expr> r defx#do_action('rename')
	nnoremap <silent><buffer><expr> x defx#do_action('execute_system')
	nnoremap <silent><buffer><expr> .  defx#do_action('toggle_ignored_files')
	nnoremap <silent><buffer><expr> h defx#do_action('cd', ['..'])
	nnoremap <silent><buffer><expr> ~ defx#do_action('cd')
	nnoremap <silent><buffer><expr> q defx#do_action('quit')
	nnoremap <silent><buffer><expr> <Space> defx#do_action('toggle_select') . 'j'
	nnoremap <silent><buffer><expr> * defx#do_action('toggle_select_all')
	nnoremap <silent><buffer><expr> j line('.') == line('$') ? 'gg' : 'j'
	nnoremap <silent><buffer><expr> k line('.') == 1 ? 'G' : 'k'
	nnoremap <silent><buffer><expr> <C-l> defx#do_action('redraw')
	nnoremap <silent><buffer><expr> <C-g> defx#do_action('print')
endfunction


" #Deol
if (has("termguicolors"))
	let g:deol#prompt_pattern = '% \|%$'
endif

" vim:set et sw=2 cc=80:
