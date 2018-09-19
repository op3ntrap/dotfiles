"       TOC
""      ---init.vimrc = Load the initial Plugins
""      ---plugins/*.vimrc = Load the plugins based settings
""      ---keys.vimrc = Basic Key Mapping
"##############################################################################


"       Initializing the system with chain loading
source $HOME/.config/nvim/system/init.vimrc
source $HOME/.config/nvim/system/general.vimrc
source $HOME/.config/nvim/system/keys.vimrc
source $HOME/.config/nvim/system/line.vimrc


"       Load Plug Config Files
for plug in split(globpath('$HOME/.config/nvim/plugs/', '*'), '\n')
	exe 'source' plug 
endfor


" vim:set filetype=vim
