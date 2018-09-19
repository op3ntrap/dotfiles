" General Configuration

" Enable Colors if the handler supports it
if (has("termguicolors"))
	" View Options are set for #VimStay
	set termguicolors
endif

" Set Encoding to utf-8
set termencoding=utf-8
set fileencoding=utf-8
set relativenumber
syntax enable
filetype plugin indent on
set foldenable
set foldmethod=manual
set viewoptions=cursor,folds,slash,unix
set completefunc=LanguageClient#complete

let $NVIM_TUI_ENABLE_TRUE_COLOR=1	" For Neovim 0.1.3 and 0.1.4

