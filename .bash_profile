
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# added by Anaconda3 4.3.0 installer
# export PATH="//anaconda/bin:$PATH"
export PATH="$PATH://anaconda/bin" 
export JAVA_HOME="/Library/JAva/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home"

# aliases
alias python=python3
alias vi=vim
alias ccat="pygmentize"


export PATH=$PATH:~/.nexustools
