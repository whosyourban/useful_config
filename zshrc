# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

plugins=(git)
source $ZSH/oh-my-zsh.sh
plugins=(autojump mvn)

alias -s html=subl   # 在命令行直接输入后缀为 html 的文件名，会在 Sublime 中打开
alias -s py=vim       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
alias -s js=subl
alias -s css=subl
alias gs='git status'
alias ga='git add'
alias gd='git diff'
alias gc='git checkout'
alias lg='ll | grep '
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias hg='history | grep'

alias pyserver='python -m SimpleHTTPServer'
alias urldecode='python -c "import sys, urllib as ul; print ul.unquote_plus(sys.argv[1])"'
#alias kafka='/home/luo/kafka_2.11-0.8.2.2/bin/kafka-server-start.sh /home/luo/kafka_2.11-0.8.2.2/config/server.properties'
#alias zk='/home/luo/zookeeper-3.4.6/bin/zkServer.sh start'
unsetopt correct
