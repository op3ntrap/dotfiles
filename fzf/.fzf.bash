# Setup fzf
# ---------
if [[ ! "$PATH" == */home/op3ntrp/.fzf/bin* ]]; then
  export PATH="$PATH:/home/op3ntrp/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/op3ntrp/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/op3ntrp/.fzf/shell/key-bindings.bash"

