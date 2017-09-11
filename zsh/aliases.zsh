alias reload!='. ~/.zshrc'

alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias ll='ls -la'
alias tailf='tail -f'
alias sql='mysql -u root'
alias pg='pgcli postgresql://postgres@127.0.0.1'
alias oneup='cd ~/oneup.com/oneup'
alias resque='ssh daemon-01 -N -L 3001:0.0.0.0:5678 -v'


export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="$HOME/.node/bin:$PATH"

