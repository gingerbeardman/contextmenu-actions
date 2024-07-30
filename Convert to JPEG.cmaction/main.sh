for f in "$@"
do
	/opt/homebrew/bin/magick "$@" "${@%.*}.jpg"
	rm "$@"
done
