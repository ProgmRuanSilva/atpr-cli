#!/bin/bash
set -e

SOURCE_DIR="./sample/pull_request"

DEST_DIR="$HOME/.config/fabric/patterns/"

echo "Creating pattern directory: $DEST_DIR"
mkdir -p "$DEST_DIR"

echo "Installing 'pull_request' pattern..."
cp -R "$SOURCE_DIR" "$DEST_DIR/"

echo "✅ Installation successful."
echo "The 'pull_request' pattern is now available in fabric."


echo "Installing 'atpr' command..."
chmod +x atpr.sh
sudo cp -r atpr.sh /usr/local/bin/atpr

echo "✅ 'atpr' command is now available"
