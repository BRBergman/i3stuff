killall -q polybar

polybar -c ~/.config/polybar/config.ini mybar 2>&1 | tee -a /tmp/polybar.log & disown

echo"Polybar launched..."
