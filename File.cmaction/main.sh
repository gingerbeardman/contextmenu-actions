OUT=`file "$@" | awk -F': ' '{print $2}'`
/opt/homebrew/bin/terminal-notifier -title "file" -message "$OUT"