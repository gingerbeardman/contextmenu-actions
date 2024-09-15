for f in "$@"
do
	/opt/homebrew/bin/sox -r 44100 "$f" "$f.wav"
    mv "$f.wav" "$f"
done


