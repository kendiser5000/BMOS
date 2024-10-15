if ! pidof -x aplay > /dev/null
then
   /usr/bin/aplay -D default -t raw -r 48000 -c 2 -f S16_LE  /dev/zero &
fi

touch /home/pi/bmos/parade/parade.txt

/home/pi/bmos/scripts/armsinit.sh
/home/pi/bmos/scripts/armsupslow.sh &
# omxplayer --aspect-mode fill --fps 25 --layer 10010 --no-keys --no-osd /home/pi/bmos/videos/intro.mp4 > /dev/null &
vlc /home/pi/bmos/videos/intro.mp4 vlc://quit > /dev/null &


cd /home/pi/bmos/
/home/pi/bmos/bmos
