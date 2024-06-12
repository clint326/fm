#!/bin/bash

# List all the files in the subfolders of the current directory
echo "Files in the subfolders of the current directory:"
for subdir in */; do
  if [ -d "$subdir" ]; then
    echo "Files in $subdir:"
    for file in "$subdir"*; do
      if [ -f "$file" ]; then
        echo "  $(basename "$file")"
      fi
    done
  fi
done

