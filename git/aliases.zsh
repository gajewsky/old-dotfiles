alias gundo='git reset HEAD~'
alias gdiff='git diff --color-words=.'
alias gapan='git add --intent-to-add . && git add --patch'
alias git-branch-fzf="git branch -vv --color=always | fzf-tmux -d 15 --ansi | cut -c3- | cut -d' ' -f1"
alias gcob='git checkout $(git-branch-fzf)'
