if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxBxegedabagaced

export PATH=$PATH:/usr/bin/pear/bin
export PATH=$PATH:/usr/local/mysql/bin


alias ff="open -a /Applications/Firefox.app/"
alias cc="open -a /Applications/Google\ Chrome.app/"
alias mysql="/Applications/XAMPP/xamppfiles/bin/mysql"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export GRADLE_HOME=/Applications/gradle-1.2/bin
export PATH=$PATH:$GRADLE_HOME

