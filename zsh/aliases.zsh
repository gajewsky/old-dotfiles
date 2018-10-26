alias reload!='. ~/.zshrc'
alias old_gcc='export CXX=/usr/bin/g++-5.4'

alias cls='clear'
alias help='tldr'
alias serve='python -m http.server'
unsetopt auto_pushd
unsetopt pushd_ignore_dups

alias l='ls++'
alias cat='bat'
alias ping='./prettyping --nolegend'
alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"

# Not add to history
alias t=' trans'
alias ag=' ag'

# FZF
alias preview="fzf --preview 'bat --color \"always\" --line-range 0:30 {}'"
alias fvim='vim $(preview)'
alias fta='tmux attach -t $(tl | fzf | tr ":" "\n" | head -n1)'
alias ftk='tmux kill-session -t $(tl | fzf | tr ":" "\n" | head -n1)'
