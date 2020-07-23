#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias power='upower -i /org/freedesktop/UPower/devices/battery_BAT0'
#alias power = 'upower -i /sys/class/power_supply/BAT0'
alias vim='nvim'
PS1='[\u@\h \W]\$ '
