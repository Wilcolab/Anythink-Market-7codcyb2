#!/bin/sh

# change ports visibility to public to avoid CORS issues
if [ -n "$CODESPACE_NAME" ]; then
  .devcontainer/open_port.sh >/dev/null 2>&1
fi

echo "Welcome to"
echo "     _                      _     _       _           _     "
echo "    / \     _ __    _   _  | |_  | |__   (_)  _ __   | | __ "
echo "   / _ \   | '_ \  | | | | | __| | '_ \  | | | '_ \  | |/ / "
echo "  / ___ \  | | | | | |_| | | |_  | | | | | | | | | | |   <  "
echo " /_/   \_\ |_| |_|  \__, |  \__| |_| |_| |_| |_| |_| |_|\_\ "
echo "                    |___/                                   "

echo '\n\e]8;;https://app.wilco.gg/chat\e\\Click here\e]8;;\e\\ to go back to Snack'
