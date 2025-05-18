#!/bin/sh

# Search for all .desktop files in standard locations
desktop_files=$(find /usr/share/applications ~/.local/share/applications -name '*.desktop')

# Extract Name and Exec fields from each .desktop file
choices=$(while IFS= read -r file; do
    name=$(grep -m1 '^Name=' "$file" | cut -d= -f2-)
    exec=$(grep -m1 '^Exec=' "$file" | cut -d= -f2- | sed 's/ *%[fFuUdDnNickvm]//g')
    if [ -n "$name" ] && [ -n "$exec" ]; then
        echo "$name|$exec"
    fi
done <<< "$desktop_files")

# Show menu and run selected app
selected=$(echo "$choices" | cut -d'|' -f1 | dmenu -nb '#282828' -nf '#a89984' -sb '#98971a' -i -p "Launch:")

cmd=$(echo "$choices" | grep "^$selected|" | cut -d'|' -f2-)
[ -n "$cmd" ] && eval "$cmd" &

