for f in "$@"
do
	/opt/homebrew/bin/magick "$f" -alpha off -deskew 20% -auto-threshold otsu -compress group4 "$f" &
done