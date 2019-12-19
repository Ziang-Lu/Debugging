# This script will run when a non-login shell is spawned.

# Setting prompt text & color
PS1="\e[0;32m \n [\u @ \h in \W]\n \$ \[\e[0m\]"
export PS1;

alias ..='cd ..'
alias curl='curl -L'
alias hi='history'
alias ll='ls -al'
alias now='date +"%T"'
alias sed='gsed'
alias shuf='gshuf'
alias vi='vim'

# Setting listing colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Setting for less command with these default options
LESS="-iNs"
# Cause search to ignore case
# Constantly display line numbers
# Display "raw" control characters
# Squeeze consecutive blank lines into one single blank line
export LESS

# Setting for coreutils
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# Setting for openssl
export PATH="/usr/local/opt/openssl/bin:$PATH"

# Setting for Python 3 encoding
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Setting for Pipenv auto completion
eval "$(pipenv --completion)"

# Setting for NVM (Node Version Manager)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Setting for Ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Setting for SQLite
export PATH="/usr/local/opt/sqlite/bin:$PATH"

# Setting for MySQL
export PATH="/usr/local/mysql/bin:$PATH"

# Setting for icu4c
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"

# Setting for PostgreSQL
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"

# Setting for Redis
export PATH="/usr/local/redis/bin:$PATH"

# Setting for ncurses
export PATH="/usr/local/opt/ncurses/bin:$PATH"

echo 'Hello, Captain!'
