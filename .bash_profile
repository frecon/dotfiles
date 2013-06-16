export PATH=/usr/local/share/python3:/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/share/python:/usr/local/bin:/Users/frej/Dropbox/todo.txt:$PATH


export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# auto complete Django admin console command. try by typing django-admin <TAB>
# . ~/Dropbox/dotfiles/django_bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# todo.txt
source ~/Dropbox/todo.txt/todo_completion
export TODOTXT_DEFAULT_ACTION=ls
alias t='~/Dropbox/todo.txt/todo.sh -d ~/Dropbox/todo.txt/todo.cfg'
complete -F _todo t
