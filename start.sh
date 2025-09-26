#!/usr/bin/env bash
# Make sure this file has execute permission: `chmod +x start.sh`

# Run LibreTranslate binding to all interfaces and using Render's port
exec libretranslate --host 0.0.0.0 --port $PORT
