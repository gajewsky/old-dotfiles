alias pryc='bundle exec pry -I . -r config/environment.rb'
alias cops='git diff origin/master --name-only | grep '\.rb' | xargs rubocop'
