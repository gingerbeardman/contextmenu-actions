FRAMES=`/opt/homebrew/bin/gifsicle -I "$@" | grep "$@" | awk -F' ' '{print $3}'`
SECS=`/opt/homebrew/bin/exiftool "$@" | grep "Duration" | awk -F' ' '{print $3}'`
/opt/homebrew/bin/terminal-notifier -title "file" -message "$FRAMES frames, $SECS seconds"