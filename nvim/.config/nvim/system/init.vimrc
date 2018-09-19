
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
	

	" #ColorSchemes(#3)
	"""	#ThemeTender
		Plug 'jacoborus/tender.vim'
		Plug 'flazz/vim-colorschemes'
		Plug 'rafi/awesome-vim-colorschemes'
			

	" #UI(#6)
	"""	#Airline
		Plug 'vim-airline/vim-airline'	
		Plug 'vim-airline/vim-airline-themes'
	"""	#VimStartify
		Plug 'mhinz/vim-startify'
	"""	#Defx
		Plug 'Shougo/defx.nvim'
		Plug 'hecal3/vim-leader-guide'
		Plug 'dyng/ctrlsf.vim'


	" #AutoCompletion(#6)

	""	#OtherSources
		Plug 'Shougo/echodoc.vim'
		Plug 'plasticboy/vim-markdown'

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


"#################################################################################################################################################################
"""	!!! NOT USED !!!
	"""	#UniteColorscheme
	"	Plug 'ujihisa/unite-colorscheme'
	"	Plug 'Taverius/vim-colorscheme-manager'
	"	Plug 'xolox/vim-misc'
	"	Plug 'junegunn/fzf.vim'
        "       Plug 'godlygeek/tabular'
	"       Plug 'vimwiki/vimwiki'
"	Plug 'xolox/vim-colorscheme-switcher'

