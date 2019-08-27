alias gs='git status'
alias gt='git stash -u'
alias gtl='git stash list'
alias gp='git stash pop'
alias gl='git log'
alias gpl='git pull'
alias gps='git push'
alias gd='git diff'
alias gc='git commit'
alias gb='git branch'
alias gundo='git reset --soft HEAD~'
alias gignore='git update-index --assume-unchanged'
alias gco='git checkout'
alias gcm='git checkout master'
gnb() { git checkout -b $1; }

alias b='yarn build'
alias c='yarn commit'
alias d='yarn dev'
alias i='yarn install'
alias j='yarn jest'
alias l='yarn lint'
alias p='yarn prettier'
alias r='yarn run'
alias s='yarn start'
alias t='yarn test'
alias w='yarn watch'
alias y='yarn'

alias ls='ls -la'
alias o='open'

export PATH=$PATH:~/bin
export GPG_TTY=$(tty)
