#!/bin/bash
if [[ "$PWD" == "$HOME" ]]; then
  echo "$HOME"
  exit 0
fi
echo "Error: script was loaded from wrong directory"
exit 1
