f=${@%.*}
/opt/homebrew/bin/magick "$@" -quality 90 "$f.avif"
/opt/homebrew/bin/magick "$@" -quality 90 "$f.webp"
osascript -e 'tell application "Finder" to activate'