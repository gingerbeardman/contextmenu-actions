for f in "$@"
do
	/opt/homebrew/bin/magick "$f" "${f%.*}.tiff"
	rm "$f"
done
