#!/bin/sh

APPDIR=$(dirname "$0")
cd $APPDIR/usr/bin
exec "./voidsw" "$@"
