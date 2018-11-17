alias gundo='git reset HEAD~'
alias gdiff='git diff --color-words=.'
alias gapan='git add --intent-to-add . && git add --patch'
alias gcob='git checkout $(git branch -vv | fzf-tmux -d 15)'
alias gcorb='git checkout --track $(git branch -r | fzf-tmux -d 15)'
alias gbf="git branch -vv | fzf-tmux -d 15 | cut -b 3- | awk '{print $1}'"
