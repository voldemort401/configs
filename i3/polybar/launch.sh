polybar workspace & polybar player &  polybar systray &
sleep 1;polybar-msg action "#pause_play.hook.0";polybar-msg action "#title.hook.0"
while true 
do 
  polybar-msg action "#pause_play.hook.0"
  polybar-msg action "#title.hook.0"
  sleep 120;
done
