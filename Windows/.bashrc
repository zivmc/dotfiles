[[ -s /c/Users/ziv/Applications/autojump/bin/autojump.bash ]] && . /c/Users/ziv/Applications/autojump/bin/autojump.bash

alias gst="git status"
alias gb="git branch"
alias gba="git branch -a"
alias groot='cd $(git rev-parse --show-toplevel)'
alias l="ls -lah"
alias c="clear"

bind 'set show-all-if-unmodified on'
bind 'set show-all-if-ambiguous on'
bind 'set completion-ignore-case on'
bind '"\t":menu-complete'

# PS1 style
TITLEPREFIX=

PS1='\[\033]0;$TITLEPREFIX$PWD\007\]' # set window title
PS1="$PS1"'\n'                 # new line
# PS1="$PS1"'\[\033[32m\]'       # change to green
# PS1="$PS1"'\u@\h '             # user@host<space>
# PS1="$PS1"'\[\033[35m\]'       # change to purple
# PS1="$PS1"'$MSYSTEM '          # show MSYSTEM
# PS1="$PS1"'\[\033[33m\]'       # change to brownish yellow
# PS1="$PS1"'\w'                 # current working directory
# PS1="$PS1"'\[\033[0m\]'        # change color
# PS1="$PS1"'\n'                 # new line
# PS1="$PS1"'$ '                 # prompt: always $
PS1="$PS1"'\[\033[32m\]'       # change to green
PS1="$PS1"'➜ '                 # prompt: always ➜
PS1="$PS1"'\[\033[1;36m\]'       # change to cyan
# PS1="$PS1"'\w'                 # current working directory
PS1="$PS1"'\W'                 # current working directory
PS1="$PS1"'\[\033[31m\]'        # change to red
PS1="$PS1"'`__git_ps1` '
PS1="$PS1"'\[\033[0m\]'        # change color
