for f in "$@"
do
	/opt/homebrew/bin/sox -r 8000 "$f" "$f.wav"
    mv "$f.wav" "$f"
done


