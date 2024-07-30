for f in "$@"
do
	/opt/homebrew/bin/magick "$@" "${@%.*}.tiff"
	rm "$@"
done
