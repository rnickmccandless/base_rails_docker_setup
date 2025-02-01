#!/bin/sh

if bundle check 2> /dev/null; then
  echo "Bundle install not needed..."
else
  bundle
fi

rm -f ./tmp/pids/server.pid

exec "$@"