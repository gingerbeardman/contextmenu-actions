for f in "$@"
do
	/opt/homebrew/bin/magick "$@" "${@%.*}.png"
	rm "$@"
done
