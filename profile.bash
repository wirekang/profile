export NVIM="$HOME/.config/nvim"
export PATH=$PATH:/usr/local/go/bin
export PATH="$PATH:~/.local/bin"
export GOPATH=$(go env GOPATH)
export GOROOT=$(go env GOROOT)
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN
export PATH="$PATH:$(yarn global bin)"
alias ports='sudo netstat -antp | grep LISTEN'
alias gits="git status"
alias gita="git add"
alias gitc="git commit"
alias gitp="git push"
alias gitb="git branch"
alias gitd="git diff"

export PS1="╔═══ \u \e[1;32m\w\e[0m \$(__git_ps1 '(%s)')\n╚═ "
PROMPT_COMMAND="export PROMPT_COMMAND=echo"
