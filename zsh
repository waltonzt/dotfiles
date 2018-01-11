 ######################
 # ##   sfdx aliases   ##
 #  ######################
alias orglist="sfdx force:org:list"
alias dxpush="sfdx force:source:push"
alias dxpull="sfdx force:source:pull"
alias dxcreate="sfdx force:org:create -s -f config/project-scratch-def.json -a"
alias dxdelete="sfdx force:org:delete -u"
alias dxstatus="sfdx force:source:status"
alias dxopen="sfdx force:org:open"
alias dxperm="sfdx force:user:permset:assign -n"
alias runapex="sfdx force:apex:test:run --resultformat human"
