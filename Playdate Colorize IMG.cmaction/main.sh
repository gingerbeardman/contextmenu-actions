for f in "$@"
do
	/opt/homebrew/bin/magick "$f" -fuzz 0% -fill 'rgb(177,174,167)' -opaque 'rgb(255,255,255)' -fill 'rgb(50,47,40)' -opaque 'rgb(0,0,0)' "$f" &
done
