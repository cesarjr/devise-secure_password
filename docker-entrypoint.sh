#!/bin/sh
Xvfb :99 -screen 0 1280x1024x24 > /dev/null 2>&1 &
exec "$@"
