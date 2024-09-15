for f in "$@"
do
	/opt/homebrew/bin/apng2gif "$f" "${f%.*}.gif"
done
