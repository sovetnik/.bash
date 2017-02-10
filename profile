# export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export PGHOST=localhost
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

grhead() {
    #do things with parameters like $1 such as
    git rebase -i HEAD~$1
}

# Load the shell dotfiles
source ~/.bash/aliases
source ~/.bash/prompt

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

ddate #need install from brew if not yet
