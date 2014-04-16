# Appending to the path environment variable - mysql, macports 
export PATH=/usr/local/bin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/usr/local/sbin:$PATH

# Complete sudo and man pages
complete -cf sudo man
export JAVA_HOME=$(/usr/libexec/java_home)
#Load the bash_functions
if [ -f ~/.bash_functions ]; then
	. ~/.bash_functions
fi

#Load the bash_aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi
