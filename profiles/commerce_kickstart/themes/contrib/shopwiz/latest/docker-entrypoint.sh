#!/bin/sh

/usr/bin/npm link \
  gulp \
  gulp-sass

exec "$@"
