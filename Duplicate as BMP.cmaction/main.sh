for f in "$@"
do
	/opt/homebrew/bin/magick "$@" "$@.bmp" &
done
