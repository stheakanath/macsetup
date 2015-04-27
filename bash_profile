# added by Anaconda 2.1.0 installer
export PATH="/Users/Sony/anaconda/bin:$PATH"
export CS61B_LIB_DIR="/Users/Sony/cs61b/ado/lib/*"
export GJDB_LIB_DIR="/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home/lib/*"
export CLASSPATH="$CLASSPATH:$CS61B_LIB_DIR:./"
export CLASSPATH="$CLASSPATH:$CS61B_LIB_DIR:$GJDB_LIB_DIR:./"
alias ls="ls -G"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias code='cd Dropbox/Programming/'
alias class='cd Dropbox/Berkeley/Classes/'
export CLICOLOR=1


gitpush() {
    git add .
    git commit -m "$@"
    git push origin master
}
alias push=gitpush