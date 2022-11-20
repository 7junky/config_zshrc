PROMPT='%B%1~%b %# '
export PATH=/Users/subhan/Library/Python/3.8/bin:$PATH
export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="$PATH:$(go env GOPATH)/bin"
alias code="open -b com.microsoft.VSCode"
alias ll="ls -l"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias tf="terraform"
