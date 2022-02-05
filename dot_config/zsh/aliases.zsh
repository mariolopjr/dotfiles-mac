alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias less='less -R'

# Add confirmation
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# nvim aliases
alias v="nvim"
alias vi="nvim"
alias vim="nvim"

# Alias chezmoi commands
alias cma="chezmoi add"
alias cmay="chezmoi -v apply"
alias cme="chezmoi edit"
alias cmcd="chezmoi cd"
alias cmdf="chezmoi diff"

# Apple commands
alias nogate='xattr -rd com.apple.quarantine'

# Folder commands
alias c!='cd ~/Code'

# File Commands
alias hidden='ls -a | grep "^\."'

alias ctop='docker run --rm -ti \
  --name=ctop \
  -v /var/run/docker.sock:/var/run/docker.sock \
  quay.io/vektorlab/ctop:latest'

alias dmg='hdiutil attach'
alias dfimage='docker run -v /var/run/docker.sock:/var/run/docker.sock --rm chenzj/dfimage'

function gi() { curl -sLw "\n" https://www.gitignore.io/api/$@ ;}
