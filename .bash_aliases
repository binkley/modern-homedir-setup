# Assumes you have GNU versions of tools in your PATH

alias whence='type -a'
alias ls='ls -hF --color=auto --group-directories-first'
for c in dir vdir grep egrep fgrep
do
    eval "alias $c='$c --color=auto'"
done
alias vi=vim

alias funny='fortune -s | cowsay | lolcat; echo'
