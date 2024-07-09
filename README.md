# linux-datas
Get information in terminal about current datas around me.
Simple commands.:

# alias clock='date +%T' 
gives an alias to the date command, format %T time; same as %H:%M:%S

# alias weather='curl wttr.in/Budapest?format=3'
gives an alias to the wttr, the documentation can be found here: 
https://github.com/chubin/wttr.in
# alias datas='clock;weather'
with this you can check both the weather and the current time.
# alias battery='upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage"'
  upower -i /org/freedesktop/UPower/devices/battery_BAT0
  -> Every information about the battery of my Laptop
   -> piping the above command into:
  grep -E "state|to\ full|percentage"
# ASCII art
create an ascii art: 
nano teve_ascii.txt
put the art inside of it
# Display the ASCII front of the datas
alias datas='cat ~/teve_ascii.txt; echo -n "Current time: "; clock;echo -n "Current weather at Budapest: "; weather'


