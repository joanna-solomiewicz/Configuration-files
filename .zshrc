#------------------------------
# History stuff
#------------------------------
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

#------------------------------
# Variables
#------------------------------
export BROWSER="firefox"
export EDITOR="vim"

#-----------------------------
# Dircolors
#-----------------------------
LS_COLORS='rs=0:di=01;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:tw=30;42:ow=34;42:st=37;44:ex=01;32:';
export LS_COLORS

#------------------------------
# Prompt
#------------------------------
autoload -U colors zsh/terminfo
colors

autoload -U promptinit
promptinit
prompt adam2

#-----------------------------
# OTHER
#-----------------------------

#History duplicates off
setopt HIST_IGNORE_DUPS

#Completing
autoload -U compinit
 compinit

# History search
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

# Synatx highliting
# source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh



alias ptc='cd /home/joanna/Dropbox/Studia/PTC/'
alias sop='cd /home/joanna/Dropbox/Studia/SOP2/'
alias fiz='cd /home/joanna/Dropbox/Studia/Fizyka/'
alias mp='cd /home/joanna/Dropbox/Studia/MP/'
alias ok='cd /home/joanna/Dropbox/Studia/OK/'
alias pa='cd /home/joanna/Dropbox/Studia/PA/'
alias po='cd /home/joanna/Dropbox/Studia/PO/'
alias ang='cd /home/joanna/Dropbox/Studia/ANG/'

alias pro='cd /home/joanna/Dokumenty/Projekty/'

alias xampp='sudo /opt/lampp/manager-linux-x64.run'

alias u='yaourt -Syua --noconfirm'

export CL_JDK="/usr/lib/jvm/java-7-openjdk"
