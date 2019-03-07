# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="lambda"

plugins=(tmux)

ZSH_TMUX_AUTOSTART=true

# Aliases
## Emacs
alias e="emacs-26.1 -nw"

## Git
alias gpm="git push origin master"
alias gcl="git stash; git clean -dfx"
alias gf="git fetch"
alias gs="git status"
alias gl="git log --format=\"[%Cred%h%Creset] (%Cblue%an%Creset) %C(yellow)%s %C(cyan)%d%Creset %C(red)%ar%Creset\""

## Leiningen
alias lr="lein do clean, repl"
alias lt="lein do clean, test"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Sources
source $ZSH/oh-my-zsh.sh
source $HOME/Private/dotzsh/variables.zsh
source $HOME/Private/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
