# disable the finger portion of the touchscreen (it's horribly broken)
xinput disable 11
pulseaudio --start
feh --bg-fill .wallpaper.jpg

exec dbus-launch --exit-with-session i3

