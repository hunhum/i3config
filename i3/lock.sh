rm /tmp/screen*
tmpbg="/tmp/screen${$}.png"
scrot "$tmpbg"
#convert "$tmpbg" -blur 18,5 "$tmpbg"
convert "$tmpbg" -scale 5% -scale 2000% "$tmpbg"
#convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
i3lock -i "$tmpbg"
