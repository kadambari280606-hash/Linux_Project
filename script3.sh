#!/bin/bash
DIRS=("/etc" "/home" "/usr/bin")

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERM=$(ls -ld $DIR | awk '{print $1, $3}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => $PERM | Size: $SIZE"
    fi
done
