if [ "$1" = "-t" ]; then 
  playerctl play-pause 
fi 

status=$(playerctl status)
if [ "$status" = "Playing" ]; then 
  echo ""
else 
  echo ""
fi 

