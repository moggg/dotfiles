#export PS1="$ "
export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ll='ls -lah'
alias reload='. .bashrc'
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo 'Public key copied to pasteboard...'"
