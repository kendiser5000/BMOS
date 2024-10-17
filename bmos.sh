# if ! pidof -x aplay > /dev/null
# then
#    /usr/bin/aplay -D default -t raw -r 48000 -c 2 -f S16_LE  /dev/zero &
# fi

# touch /home/pi/bmos/parade/parade.txt

cvlc --custom-aspect-ratio 16:9 /home/pi/bmos/videos/intro.mp4 vlc://quit > /dev/null &

cd /home/pi/bmos/
/home/pi/bmos/bmos
