# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="lambda"

plugins=(git tmux)

ZSH_TMUX_AUTOSTART=true

# Aliases
## Emacs
alias e="emacs-26.1 -nw"

## Git
alias gpm="git push origin master"
alias gcl="git stash; git clean -dfx"
alias gf="git fetch"
alias gre="git pull --rebase"

## Leiningen
alias lr="lein do clean, repl"
alias lt="lein do clean, test"

## Combinations
alias rebase="git stash; git clean -dfx; git pull --rebase; git stash apply"

# Sources
source $ZSH/oh-my-zsh.sh
source $HOME/Private/dotzsh/variables.zsh
source $HOME/Private/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
