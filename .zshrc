# Path to your oh-my-zsh installation.
export ZSH="/home/zw/.oh-my-zsh"

#######################
##  Powerline Cofig  ##
#######################
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
POWERLEVEL9K_TIME_FORMAT="%D{%I:%M:%S}"
POWERLEVEL9K_TIME_12HR=true
POWERLEVEL9K_TIME_BACKGROUND='240'
POWERLEVEL9K_TIME_FOREGROUND='white'

POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_VCS_GIT_ICON=''
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=''
POWERLEVEL9K_MODE='nerdfont-complete'

# Theme
ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

#######################
##   sfdx aliases    ##
#######################
alias orglist="sfdx force:org:list"
alias dxpush="sfdx force:source:push"
alias dxpull="sfdx force:source:pull"
alias dxcreate="sfdx force:org:create -s -f config/project-scratch-def.json -a"
alias dxdelete="sfdx force:org:delete -u"
alias dxstatus="sfdx force:source:status"
alias dxopen="sfdx force:org:open"
alias dxperm="sfdx force:user:permset:assign -n"
alias runapex="sfdx force:apex:test:run --resultformat human"

# Tilix fix
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi