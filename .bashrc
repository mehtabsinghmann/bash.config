[ -f /etc/bashrc ] && source /etc/bashrc
export PATH=$PATH:/usr/local/bin:/usr/local/sbin

# Complete sudo and man pages
complete -cf sudo man

#Load other bashes
[ -f ~/.bash_functions ] && source ~/.bash_functions
[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
[ -f ~/.bash_linkedin ] && source ~/.bash_linkedin
[ -f ~/.bash_mac ] && source ~/.bash_mac
