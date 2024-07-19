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
alias j='./node_modules/.bin/jest --watch'
alias l='yarn lint'
alias p='yarn prettier'
alias r='yarn run'
alias s='yarn start'
alias t='yarn test'
alias tt='yarn test:type'
alias tu='yarn test:unit --watch'
alias w='yarn watch'
alias y='yarn'
alias lt='yarn lint && yarn test'

alias ls='ls -lha'
alias o='open'

alias m='monic-beta'
alias mp='monic-beta run ./meta/publish.mon'
alias mt='monic-beta run ./meta/test.mon'
alias mu='monic-beta upgrade'
alias mf='monic-beta format'

resign() { git rebase --exec 'git commit --amend --no-edit -n -S' -i $1; }

export PATH=$PATH:~/bin
export PATH=$PATH:~/.local/bin
export GPG_TTY=$(tty)
