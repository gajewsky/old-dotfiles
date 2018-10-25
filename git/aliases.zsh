alias gundo='git reset HEAD~'
alias gdiff='git diff --color-words=.'
alias gapan='git add --intent-to-add . && git add --patch'
alias gcob='git checkout $(git branch | fzf-tmux -d 15)'
