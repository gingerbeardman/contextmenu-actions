for f in "$@"
do
	/opt/homebrew/bin/sox -r 22050 "$f" "$f.wav"
    mv "$f.wav" "$f"
done


