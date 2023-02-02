# System Aliases
alias cpu='cat /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor'
alias disk='df -h /'
alias mem='free -h'
alias restart='sudo reboot'

# Package Manager Aliases
alias installed='apt list --installed | grep '
alias update='sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo snap refresh'

# General Aliases
alias aliasconfig='vim $HOME/.bash_aliases && source $HOME/.bashrc'
alias aliases='clear && cat $HOME/.bash_aliases'
alias bashconfig='vim $HOME/.bashrc && source $HOME/.bashrc'
alias cls='clear'
alias ls='ls -alh --color=always --group-directories-first'
