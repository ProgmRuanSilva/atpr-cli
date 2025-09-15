#!/bin/bash
set -e

# This script installs the 'pull_request' pattern into the fabric patterns directory.

# Define the source directory for the pattern.
# It's the 'sample/pull_request' directory relative to this script's location.
SOURCE_DIR="./sample/pull_request"

# Define the destination directory for fabric patterns.
DEST_DIR="$HOME/.config/fabric/patterns/"

# Create the destination directory if it doesn't exist.
echo "Creating pattern directory: $DEST_DIR"
mkdir -p "$DEST_DIR"

# Copy the pattern files from the source to the destination.
echo "Installing 'pull_request' pattern..."
cp -R "$SOURCE_DIR"/* "$DEST_DIR/"

echo "✅ Installation successful."
echo "The 'pull_request' pattern is now available in fabric."
