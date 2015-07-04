# Setting PATH for Python 3.4
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Apple Internal Shortcuts
alias apple='cd /Users/ktheakanath/Library/Mobile\ Documents/com~apple~CloudDocs/Internship\ Files/Apple\ 2015'
alias mount_ios_binaries='~luna/bin/mountebuild --volumes iOSRestoreImages iOSiPhoneImages iOSiPadImages'
alias pulldraper='svn checkout https://aesvn.apple.com/svn/alp/trunk/Apps/Draper'

# Terminal Visual Settings
alias ls="ls -G"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
PS1='\[\e[0;32m\]\u:\W $\[\e[0m '

# Terminal Settings: Theme - Pro; Font - Monaco 13 pt; Character spacing - 0.996; Line spacing - 1 

# Public File Shortcuts
alias code='cd ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/Programming'
alias class='cd ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/Berkeley/Classes/'
gitpush() {
    git add .
    git commit -m "$@"
    git push origin master
}
alias push=gitpush
alias subl='open -a "Sublime Text"'
