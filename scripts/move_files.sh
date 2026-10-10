#!/bin/bash

# Define source and target directories

SOURCE="data/src"
TARGET="data/tgt"

# Create target directory if it does not exist

mkdir -p "$TARGET"

# Move all files from source to target

mv "$SOURCE"/* "$TARGET"/

# Display success message

echo "Files moved successfully from src to tgt!"
