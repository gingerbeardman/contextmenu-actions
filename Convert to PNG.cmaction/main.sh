for f in "$@"
do
	/opt/homebrew/bin/magick "$f" "${f%.*}.png"
	rm "$f"
done
