#!/bin/sh

APPDIR=$(dirname "$0")
exec "$APPDIR/usr/bin/darkplaces-sdl" "$@"
