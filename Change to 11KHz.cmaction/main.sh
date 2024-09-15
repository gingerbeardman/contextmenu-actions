for f in "$@"
do
	/opt/homebrew/bin/sox -r 11025 "$f" "$f.wav"
    mv "$f.wav" "$f"
done


