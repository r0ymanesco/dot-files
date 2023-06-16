#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open New
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔎
# @raycast.packageName System Tools
# @raycast.argument1 { "type": "text", "placeholder": "App" }

open -na /Applications/${1// /%20}.app
