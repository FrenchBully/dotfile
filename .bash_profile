source ~/.profile

export PS1="\[\e[0;32m\]\u\[\e[m\] \[\e[0;32m\]\w\[\e[m\] \[\e[0;32m\]\$\[\e[m\] "

alias ls="ls -G"
### Adds history to node
alias enb='repl.history'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export NVM_DIR="/Users/kevinng/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH=node_modules/grunt-cli/bin:$PATH
##
# Your previous /Users/kevinng/.bash_profile file was backed up as /Users/kevinng/.bash_profile.macports-saved_2015-04-16_at_22:40:25
##
export PATH=$PATH:/path/to/java/bin

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
# # MacPorts Installer addition on 2015-04-16_at_22:40:25: adding an appropriate PATH variable for use with MacPorts.
# export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# # Finished adapting your PATH environment variable for use with MacPorts.

# if [ -f $(brew --prefix)/etc/bash_completion ]; then
# . $(brew --prefix)/etc/bash_completion
# fi

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \W\[\e[0;96m\]\$(parse_git_branch)\[\033[00m\] $ "

##
# Your previous /Users/kevinng/.bash_profile file was backed up as /Users/kevinng/.bash_profile.macports-saved_2015-04-16_at_22:53:11
##
# # Docker configure command
eval "$(docker-machine env default)"
# MacPorts Installer addition on 2015-04-16_at_22:53:11: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

function mkcd () { mkdir -p "$@" && cd "$@"; }
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# Run this command to configure your shell:
# eval "$(docker-machine env default)"
