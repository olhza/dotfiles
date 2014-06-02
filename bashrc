# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# alias
alias ll='ls -lh'
alias la='ls -a'
alias lla='ls -alh'

########################################################################
# Fun with tr command.
########################################################################
makewords() {
	tr '[:space:]' '\n'
}

lowercase() {
	tr '[:upper:]' '[:lower:]'
}

uppercase() {
	tr '[:lower:]' '[:upper:]'
}

