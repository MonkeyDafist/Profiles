# Changing Colors of .bashrc

alias ls='ls -G'
LSCOLORS='Gxfxcxdxbxegedabagacad'
export LS_COLORS

#What does this do again?
alias diskspace="du -S | sort -n -r |more"

alias sl='sl -a'

#short forms
alias ll='ls -alG'

#32-bit python shortcut
alias python86='arch -i386 python'


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Epic shortcuts
alias gopurple='export PS1="\e[0;35m\h-\W:\e[m"'
alias gogreen='export PS1="\e[0;32m\h-\W:\e[m"'
alias gored='export PS1="\e[0;31m\h-\W:\e[m"'
alias goblue='export PS1="\e[0;36m\h-\W:\e[m"'
 
alias u='cd ..'
alias uu='cd ../..'
alias uuu='cd ../../..'
alias uuuu='cd ../../../..'
 
alias grep='grep --color=auto'
alias ls='ls --color=auto'
 
alias size='du -sh'
