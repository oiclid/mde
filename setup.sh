#!/bin/bash
SOURCE_DIR=$(pwd)
VS_CONFIG_DIR="$HOME/.config/VSCodium/User"
echo "🛠️ Deploying MDE..."
if [ -d "$VS_CONFIG_DIR" ]; then
    ln -sf "$SOURCE_DIR/editor/settings.json" "$VS_CONFIG_DIR/settings.json"
    echo "✅ Editor settings linked."
fi
