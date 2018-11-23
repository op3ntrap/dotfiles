export TERM=xterm-256color
#--------------------------------------------------------------------------------------------------------------------
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000000
SAVEHIST=10000000
setopt nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/op3ntrp/.zshrc'

autoload -Uz compinit
compinit -d
# End of lines added by compinstall
#--------------------------------------------------------------------------------------------------------------------
# Alias Loading
[ -f ~/.alias ] && source ~/.alias

# Options Selection
#--------------------------------------------------------------------------------------------------------------------
# Auto correct mistakes
setopt correct                                                  
# Extended globbing. Allows using regular expressions with *
setopt extendedglob                                             
# Case insensitive globbing
setopt nocaseglob                                               
# Array expension with parameters
setopt rcexpandparam                                            
# Dont warn about running processes when exiting
setopt nocheckjobs                                              
# Sort filenames numerically when it makes sense
setopt numericglobsort                                          
# No beep
setopt nobeep                                                   
setopt share_history
# Immediately append history instead of overwriting
setopt appendhistory                                            
# If a new command is a duplicate, remove the older one
setopt histignorealldups                                        
# if only directory path is entered, cd there.
setopt autocd                                                   
setopt incappendhistory
setopt inc_append_history
setopt hist_ignore_all_dups
export HISTORY_SUBSTRING_SEARCH_ENSURE_UNIQUE=1
setopt hist_reduce_blanks
setopt hist_ignore_space
setopt interactive_comments
setopt prompt_subst

# autoload Commands
autoload -U edit-command-line
autoload -U colors

# zle Commands
zle -N edit-command-line

# zmodload zsh/terminfo
zmodload zsh/terminfo

# Modules
colors
export BROWSER=
xdg-settings set default-web-browser chromium.desktop

#--------------------------------------------------------------------------------------------------------------------
###ANTIGEN INIT
[ -f $HOME/.config/antigen.zsh ] && source $HOME/.config/antigen.zsh
# Completion for kitty
kitty + complete setup zsh | source /dev/stdin
#--------------------------------------------------------------------------------------------------------------------                                                                      
###THEME 
# POWERLEVEL9K CUSTOMIZATIONS 
POWERLEVEL9K_MODE='awesome-fontconfig'
# POWERLEVEL9K_MODE='compatible' 
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true                                                 
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true                                         
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir rbenv vcs)
POWERLEVEL9K_LINUX_ICON='\uf312'
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M %d.%m.%y}" 
# POWERLEVEL9K INIT
antigen theme bhilburn/powerlevel9k powerlevel9k                          

[ -f ~/.config/antigenrc ] && source ~/.config/antigenrc
#--------------------------------------------------------------------------------------------------------------------
##FUZZYFINDER
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
zstyle :plugin:zsh-completion-generator programs   ggrep tr cat
#--------------------------------------------------------------------------------------------------------------------
##INTEL LIBRARIES OPTIMISED
source $HOME/.antigen/bundles/supercrabtree/k/k.plugin.zsh
export IN_THE_LIBRARY=0
source $HOME/.zsh/library

# opam configuration
test -r /home/op3ntrp/.opam/opam-init/init.zsh && . /home/op3ntrp/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
