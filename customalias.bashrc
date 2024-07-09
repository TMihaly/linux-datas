#Custom aliases
alias clock='date +%T'
alias weather='curl wttr.in/Budapest?format=3'
alias battery='upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage"'
alias datas='cat ~/teve_ascii.txt; echo -n "Current time: "; clock;echo -n "Current weather at "; weather; battery'
