OUT=`/opt/homebrew/bin/magick identify -format "%m @ %g\n" "$@"`
/opt/homebrew/bin/terminal-notifier -title "identify" -message "$OUT"