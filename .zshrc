# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="lambda"

plugins=(git)


# Aliases
## Git
alias gpm="git push origin master"
alias gcl="git stash; git clean -dfx"
alias gf="git fetch"
alias gre="git pull --rebase"

## Leiningen
alias lr="git clean; lein do clean, repl"
alias lt="git clean; lein do clean, test"

## Combinations
alias rebase="git stash; git clean -dfx; git pull --rebase; git stash apply"

# Sources
source $ZSH/oh-my-zsh.sh
source ./variables.zsh
source $HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
