#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias :q="exit"
alias :wq="exit"
alias :x="exit"

# Vars and Paths
export PATH=$PATH:/home/noncomplete/.local/bin:/home/noncomplete/.juliaup/bin:/home/noncomplete/.cargo/bin
export EDITOR=nvim
export NNN_OPTS=deH
export QT_QPA_PLATFROM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct
export TODO_DIR=/home/noncomplete/Projects/TODO

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/noncomplete/miniconda3/bin/conda' 'shell.bash' 'hook' 2>/dev/null)"
if [ $? -eq 0 ]; then
  eval "$__conda_setup"
else
  if [ -f "/home/noncomplete/miniconda3/etc/profile.d/conda.sh" ]; then
    . "/home/noncomplete/miniconda3/etc/profile.d/conda.sh"
  else
    export PATH="/home/noncomplete/miniconda3/bin:$PATH"
  fi
fi
unset __conda_setup
# <<< conda initialize <<<

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

eval "$(zoxide init bash)"
eval "$(starship init bash)"
