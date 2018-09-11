
#--------------------------------------------------------------------------------------------------------------------
export XDG_CONFIG_DIR=/home/$USER/.config/
export FPATH=/home/$USER/.zsh:$FPATH
export BROWSER=chromium
export GTAGSLABEL=pygments
export TERMINAL=kitty
export DEFAULT_USER=$USER
#--------------------------------------------------------------------------------------------------------------------
###FASD
# eval "$(fasd --init posix-alias zsh-hook)"

###ENHANCD
# [ -f ~/.zsh/enhancd/./init.sh ] && source ~/.zsh/enhancd/./init.sh

#--------------------------------------------------------------------------------------------------------------------
###ANTIGEN INIT
[ -f $HOME/.config/antigen/bin/antigen.zsh ] && source $HOME/.config/antigen/bin/antigen.zsh

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
###PERCON AUTOSUGESTION
function exists { which $1 &> /dev/null }

if exists percol; then
    function percol_select_history() {
        local tac
        exists gtac && tac="gtac" || { exists tac && tac="tac" || { tac="tail -r" } }
        BUFFER=$(fc -l -n 1 | eval $tac | percol --query "$LBUFFER")
        CURSOR=$#BUFFER         # move cursor
        zle -R -c               # refresh
    }
    zle -N percol_select_history
    bindkey '^R' percol_select_history
	bindkey -M vicmd '^R' percol_select_history
fi




#--------------------------------------------------------------------------------------------------------------------
# ALIASES
[ -f ~/.alias ] && source ~/.alias



#--------------------------------------------------------------------------------------------------------------------
## Options section
setopt correct                                                  # Auto correct mistakes
setopt extendedglob                                             # Extended globbing. Allows using regular expressions with *
setopt nocaseglob                                               # Case insensitive globbing
setopt rcexpandparam                                            # Array expension with parameters
setopt nocheckjobs                                              # Dont warn about running processes when exiting

setopt numericglobsort                                          # Sort filenames numerically when it makes sense
setopt nobeep                                                   # No beep
setopt share_history
setopt appendhistory                                            # Immediately append history instead of overwriting
setopt histignorealldups                                        # If a new command is a duplicate, remove the older one
setopt autocd                                                   # if only directory path is entered, cd there.
setopt incappendhistory
setopt inc_append_history
setopt hist_ignore_all_dups
export HISTORY_SUBSTRING_SEARCH_ENSURE_UNIQUE=1
setopt hist_reduce_blanks
setopt hist_ignore_space
setopt interactive_comments
setopt prompt_subst



#--------------------------------------------------------------------------------------------------------------------
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'       # Case insensitive tab completion
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"         # Colored completion (different colors for dirs/files/etc)
zstyle ':completion:*' rehash true                              # automatically find new executables in path 
# Speed up completions
zstyle ':completion:*' accept-exact '*(N)'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache
export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim
WORDCHARS=${WORDCHARS//\/[&.;]}                                 # Dont consider certain characters part of the word
autoload -U edit-command-line
zle -N edit-command-line

# Default is HISTFILE=~/.zhistory
HISTFILE=~/.zsh_histfile
HISTSIZE=100000000
SAVEHIST=10000000

#--------------------------------------------------------------------------------------------------------------------
## Keybindings section
bindkey -e
bindkey '^[[7~' beginning-of-line                               # Home key
bindkey '^[[H' beginning-of-line                                # Home key
if [[ "${terminfo[khome]}" != "" ]]; then
  bindkey "${terminfo[khome]}" beginning-of-line                # [Home] - Go to beginning of line
fi
bindkey '^[[8~' end-of-line                                     # End key
bindkey '^[[F' end-of-line                                     # End key
if [[ "${terminfo[kend]}" != "" ]]; then
  bindkey "${terminfo[kend]}" end-of-line                       # [End] - Go to end of line
fi
bindkey '^[[2~' overwrite-mode                                  # Insert key
bindkey '^[[3~' delete-char                                     # Delete key
bindkey '^[[C'  forward-char                                    # Right key
bindkey '^[[D'  backward-char                                   # Left key
#--------------------------------------------------------------------------------------------------------------------
# Navigate words with ctrl+arrow keys
bindkey '^[Oc' forward-word                                     #
bindkey '^[Od' backward-word                                    #
bindkey '^[[1;5D' backward-word                                 #
bindkey '^[[1;5C' forward-word                                  #
bindkey '^[[Z' undo                                             # Shift+tab undo last action


#--------------------------------------------------------------------------------------------------------------------
# Theming section  
autoload -U colors zcalc
colors
autoload -Uz compinit
compinit -d


#--------------------------------------------------------------------------------------------------------------------
# Color man pages
export LESS_TERMCAP_mb=$'\E[01;32m'
export LESS_TERMCAP_md=$'\E[01;32m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;47;34m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;36m'
export LESS=-r


#--------------------------------------------------------------------------------------------------------------------
## Plugins section: Enable fish style features
zmodload zsh/terminfo
autoload -U edit-command-line
zle -N edit-command-line
#--------------------------------------------------------------------------------------------------------------------
zstyle ':completion:*' auto-description 'specify %d'
zstyle ':completion:*' completer _expand _complete _ignored _match
zstyle ':completion:*' file-sort modification
zstyle ':completion:*' glob unset
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]} m:{[:lower:][:upper:]}={[:upper:][:lower:]} r:|[._-]=* r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' match-original both
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/$USER/.zshrc'

#--------------------------------------------------------------------------------------------------------------------
##### GIT PROMPTS
# Modify the colors and symbols in these variables as desired.
GIT_PROMPT_SYMBOL="%{$fg[blue]%}±"                              # plus/minus     - clean repo
GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$reset_color%}"
GIT_PROMPT_SUFFIX="%{$fg[green]%}]%{$reset_color%}"
GIT_PROMPT_AHEAD="%{$fg[red]%}ANUM%{$reset_color%}"             # A"NUM"         - ahead by "NUM" commits
GIT_PROMPT_BEHIND="%{$fg[cyan]%}BNUM%{$reset_color%}"           # B"NUM"         - behind by "NUM" commits
GIT_PROMPT_MERGING="%{$fg_bold[magenta]%}⚡︎%{$reset_color%}"     # lightning bolt - merge conflict
GIT_PROMPT_UNTRACKED="%{$fg_bold[red]%}●%{$reset_color%}"       # red circle     - untracked files
GIT_PROMPT_MODIFIED="%{$fg_bold[yellow]%}●%{$reset_color%}"     # yellow circle  - tracked files modified
GIT_PROMPT_STAGED="%{$fg_bold[green]%}●%{$reset_color%}"        # green circle   - staged changes present = ready for "git push"
parse_git_branch() {
  # Show Git branch/tag, or name-rev if on detached head
  ( git symbolic-ref -q HEAD || git name-rev --name-only --no-undefined --always HEAD ) 2> /dev/null
}
parse_git_state() {
  # Show different symbols as appropriate for various Git repository states
  # Compose this value via multiple conditional appends.
  local GIT_STATE=""
  local NUM_AHEAD="$(git log --oneline @{u}.. 2> /dev/null | wc -l | tr -d ' ')"
  if [ "$NUM_AHEAD" -gt 0 ]; then
    GIT_STATE=$GIT_STATE${GIT_PROMPT_AHEAD//NUM/$NUM_AHEAD}
  fi
  local NUM_BEHIND="$(git log --oneline ..@{u} 2> /dev/null | wc -l | tr -d ' ')"
  if [ "$NUM_BEHIND" -gt 0 ]; then
    GIT_STATE=$GIT_STATE${GIT_PROMPT_BEHIND//NUM/$NUM_BEHIND}
  fi
  local GIT_DIR="$(git rev-parse --git-dir 2> /dev/null)"
  if [ -n $GIT_DIR ] && test -r $GIT_DIR/MERGE_HEAD; then
    GIT_STATE=$GIT_STATE$GIT_PROMPT_MERGING
  fi
  if [[ -n $(git ls-files --other --exclude-standard 2> /dev/null) ]]; then
    GIT_STATE=$GIT_STATE$GIT_PROMPT_UNTRACKED
  fi
  if ! git diff --quiet 2> /dev/null; then
    GIT_STATE=$GIT_STATE$GIT_PROMPT_MODIFIED
  fi
  if ! git diff --cached --quiet 2> /dev/null; then
    GIT_STATE=$GIT_STATE$GIT_PROMPT_STAGED
  fi
  if [[ -n $GIT_STATE ]]; then
    echo "$GIT_PROMPT_PREFIX$GIT_STATE$GIT_PROMPT_SUFFIX"
  fi
}
git_prompt_string() {
  local git_where="$(parse_git_branch)"
  
  # If inside a Git repository, print its branch and state
  [ -n "$git_where" ] && echo "$GIT_PROMPT_SYMBOL$(parse_git_state)$GIT_PROMPT_PREFIX%{$fg[yellow]%}${git_where#(refs/heads/|tags/)}$GIT_PROMPT_SUFFIX"
  
  # If not inside the Git repo, print exit codes of last command (only if it failed)
  [ ! -n "$git_where" ] && echo "%{$fg[red]%} %(?..[%?])"
}
antigen theme bhilburn/powerlevel9k powerlevel9k
export TLDR_COLOR_BLANK="white"
export TLDR_COLOR_NAME="cyan"
export TLDR_COLOR_DESCRIPTION="white"
export TLDR_COLOR_EXAMPLE="green"
export TLDR_COLOR_COMMAND="red"
export TLDR_COLOR_PARAMETER="white"
export TLDR_CACHE_ENABLED=1
export TLDR_CACHE_MAX_AGE=720
#--------------------------------------------------------------------------------------------------------------------
##FUZZYFINDER
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
