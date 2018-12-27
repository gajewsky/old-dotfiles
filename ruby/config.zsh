source /usr/share/chruby/chruby.sh
source /usr/share/chruby/auto.sh

chruby_default_gems=~/.chruby-default-gems/chruby-default-gems.sh
[ -f $chruby_default_gems ] && source $chruby_default_gems


