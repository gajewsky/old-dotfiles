alias reload!='. ~/.zshrc'
alias old_gcc='export CXX=/usr/bin/g++-5.4'

alias cls='clear'
alias serve='python -m http.server'
unsetopt auto_pushd
unsetopt pushd_ignore_dups

alias l='ls++'
alias cat='bat'
alias ping='./prettyping --nolegend'
alias preview="fzf --preview 'bat --color \"always\" {}'"
alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"

# Not add to history
alias t=' trans'
alias ag=' ag'
