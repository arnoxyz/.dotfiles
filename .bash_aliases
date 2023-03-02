#Utilties
alias update='sudo apt -y update && sudo apt -y upgrade'
alias restart='shutdown now -r'
alias suspend='systemctl suspend' #SYSTEM CnTroL
alias logout='gnome-session-quit'
#Helpful
alias o='gio open'
alias c='clear'
alias x='exit'
alias e='evince' #for pdf files
alias m='cmus' #cmus = better music player than mocp
alias feh='sxiv' #sxiv = better image viewer then feh but worse name so just call feh but actually its sxiv
alias lsa="ls -la" #shorter typing then ls -la
alias tree="tree -af" #get full tree with a=.files and -f=full path
#Shortcuts and how to edit them
alias scp1='cd ~/Documents/ShortcutsInfos/' #shotcutpath
#EDIT ->e(dit) Programm 
alias eb='scp1 && vim BashOverview && cd -'
alias ev='scp1 && vim VIMGuide && cd -'
alias esc='scp1 && vim VSCodeShortcuts && cd -'
alias egit='scp1 && vim GitShortcuts && cd -'
alias egdb='scp1 && vim GdbShortcuts && cd -'
#GET HELP -> h(elph) Programm 
alias hb='c && scp1 && c && cat BashOverview && cd -'
alias hv='c && scp1 && c && cat VIMGuide && cd -'
alias hvs='c && scp1 && c && cat VSCodeShortcuts && cd -'
alias hgit='c && scp1 && c && cat GitShortcuts && cd -'
alias hgdb='c && scp1 && c && cat GdbShortcuts  && cd -'
	#this file here
alias h='c && cat ~/.bash_aliases' #print this file here
alias eh='vim ~/.bash_aliases' #edit
alias up='source ~/.bash_aliases' #update changes
