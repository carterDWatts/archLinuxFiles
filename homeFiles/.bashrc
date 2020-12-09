#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#[[ -d $HOME/dev/esp/esp-idf ]] &&
export IDF_PATH=~/dev/esp/esp-idf
export PATH="$IDF_PATH/tools:$PATH"

export PATH="/home/carter/dev/esp/esp-idf/components/esptool_py/esptool:$PATH"
export PATH="/home/carter/dev/esp/esp-idf/components/espcoredump:$PATH"
export PATH="/home/carter/dev/esp/esp-idf/components/partition_table:$PATH"
export PATH="/home/carter/dev/esp/esp-idf/components/app_update:$PATH"
export PATH="/home/carter/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin:$PATH"
export PATH="/home/carter/.espressif/tools/xtensa-esp32s2-elf/esp-2020r2-8.2.0/xtensa-esp32s2-elf/bin:$PATH"
export PATH="/home/carter/.espressif/tools/esp32ulp-elf/2.28.51-esp-20191205/esp32ulp-elf-binutils/bin:$PATH"
export PATH="/home/carter/.espressif/tools/esp32s2ulp-elf/2.28.51-esp-20191205/esp32s2ulp-elf-binutils/bin:$PATH"
export PATH="/home/carter/.espressif/tools/openocd-esp32/v0.10.0-esp32-20200420/openocd-esp32/bin:$PATH"
export PATH="/home/carter/.espressif/python_env/idf4.3_py3.8_env/bin:$PATH"


alias source='pavucontrol'
alias ls='ls -l --color=auto'
alias power='upower -i /org/freedesktop/UPower/devices/battery_BAT0'
#alias esp = 'idf.py'
alias vim='nvim'
alias freq='cpupower frequency-info'
alias ab='nmcli c up AirBears2'

alias hdmi-right='xrandr --output HDMI-A-0 --auto --pos 1920x0'
alias hdmi-off='xrandr --output HDMI-A-0 --off'

# Temporary aliasing for semeseter
alias csh='cd /home/carter/school/freshman/first/cs61A/hw/'
alias csl='cd /home/carter/school/freshman/first/cs61A/labs/'
alias csp='cd /home/carter/school/freshman/first/cs61A/proj/'


PS1='[\u@\h \W]\$ '
