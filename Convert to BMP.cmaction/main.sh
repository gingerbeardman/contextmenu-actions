for f in "$@"
do
	/opt/homebrew/bin/magick "$@" "${@%.*}.bmp"
	rm "$@"
done
