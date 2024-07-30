for f in "$@"
do
	sips -s dpiHeight 72 -s dpiWidth 72 "$f"
	/opt/homebrew/bin/mogrify -filter point -resize 66% "$f"
done
