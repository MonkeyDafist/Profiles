
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
