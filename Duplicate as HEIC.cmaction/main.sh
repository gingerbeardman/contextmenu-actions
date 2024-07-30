for f in "$@"
do
	/opt/homebrew/bin/magick "$@" "$@.heic" &
done
