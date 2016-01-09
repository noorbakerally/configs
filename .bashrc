## alias goes here
#=================
alias vi="vim "
alias open="xdg-open "


#for copy and pasting
#====================
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias pwdc='pwd | pbcopy '

#docker commands
#===============
alias docker="sudo docker "

##Path
#=====
export APPLICATIONS=$HOME/Applications

#sublime_text
=============
alias sublime="/home/noor/Applications/sublime_text/sublime_text"

#autojump commands
#=================
. /usr/share/autojump/autojump.sh

#top processor which consumes the most cpu
#=========================================
alias topcpu="ps -eo pcpu,pid,user,args | sort -k1 -r | head -10"
