alias bp="vim ~/.bashrc"
alias pst="pm2 status"
alias oc="cd ~/code/opencircle"
alias re="cd ~/code/opencircle/packages/opencircle-react"
alias ap="cd ~/code/opencircle/packages/opencircle-api"
alias co="git checkout"
alias cob="git checkout -b"
alias gc="git commit -m"
alias gu="git push"
alias gp="git pull"
alias pra="pm2 restart api"
alias prr="pm2 restart react"
alias pla="pm2 log api"
alias plr="pm2 log react"
alias rs="redis-server"
alias tmux="tmux -2"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias vp="vim ~/.vim/vimrc" 
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.unstage "reset HEAD --"
git config --global alias.last "log -1 HEAD"

[ -z "$PS1" ] && return
c() { cd "$@" && ls; }

