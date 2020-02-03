
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

rndir(){
  mkdir $2
  cp -r $1/* $2
  rm -r -f $1
}
export -f rndir

gpu(){
  lspci -vnnn | perl -lne 'print if /^\d+\:.+(\[\S+\:\S+\])/' | grep VGA
}
export -f gpu


alias ls='ls --color=auto'
alias power='upower -i /org/freedesktop/UPower/devices/battery_BAT1'
PS1='[\u@\h \W]\$ '
