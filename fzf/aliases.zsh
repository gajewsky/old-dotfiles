alias preview="fzf --preview 'bat --color \"always\" --line-range 0:30 {}'"
alias fvim='vim $(preview)'
alias fta='tmux attach -t $(tl | fzf | tr ":" "\n" | head -n1)'
alias ftk='tmux kill-session -t $(tl | fzf | tr ":" "\n" | head -n1)'
