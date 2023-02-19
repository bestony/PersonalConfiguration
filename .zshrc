export PATH=/opt/homebrew/bin:$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="cloud"
zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 13

plugins=(git autojump)

source $ZSH/oh-my-zsh.sh

export LANG=zh_CN.UTF-8
alias zshconfig="subl ~/.zshrc"
alias reload="source ~/.zshrc"
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh

export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
