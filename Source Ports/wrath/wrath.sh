#!/bin/sh

APPDIR=$(dirname "$0")
exec "$APPDIR/usr/bin/wrath-sdl" "$@"
