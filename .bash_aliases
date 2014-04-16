# Colors
export LSCOLORS='--color=always'
#alias ls='ls --color=always'
alias less='less -r'
alias tree='tree -C'
export GREP_OPTIONS='--color=auto'
#alias grep="grep --color=auto"
alias tb='(head -5;echo -e "\n\n\n";tail -5) <'
alias lsdirs="ls -l | grep '^d'"
alias clean="/bin/rm -rf $HOME/.__trash/*"
alias scpath="defaults write com.apple.screencapture location $1"
alias hide="defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder"
alias unhide="defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder"

# Sort files by Size
alias sbs="ls -s | sort -n"

# Enable verbose output of commands by default
alias cp="cp -v"
alias mv="mv -v"

# Make directories recursively always
alias mkdir="mkdir -p"

# history across sessions
alias dt='date "+%F %T"'
PROMPT_COMMAND='echo `dt` `pwd` $$ $USER "$(history 1)" >> $HOME/.bash_eternal_history'
#chmod 600 ~/.bash_eternal_history

#safe rm
alias rm=safe_rm
