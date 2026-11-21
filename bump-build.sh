#!/bin/sh
# Перед кожним пушем: оновлює мітку версії, щоб іконка на екрані iPhone підтягнула зміни
sed -i "s/name=\"build\" content=\"[0-9]*\"/name=\"build\" content=\"$(date +%Y%m%d%H%M%S)\"/" "$(dirname "$0")/index.html"
