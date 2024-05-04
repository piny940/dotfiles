# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ansai/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/ansai/.fzf/bin"
fi

eval "$(fzf --zsh)"
