# System Aliases
alias cpu='cat /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor'
alias disk='df -h /'
alias mem='free -h'
alias restart='sudo reboot'

# Package Manager Aliases
alias installed='apt list --installed | grep '
alias update='sudo apt update && sudo apt upgrade -y'

# General Aliases
alias aliasconfig='nvim $HOME/.bash_aliases && source $HOME/.bashrc'
alias aliases='clear && cat $HOME/.bash_aliases'
alias cls='clear'
alias ls='exa -la --color=always --group-directories-first'
alias vim='nvim'
