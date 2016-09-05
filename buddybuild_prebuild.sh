#!/usr/bin/env bash

cd /Users/buddybuild/workspace

if [ -z ${PLATFORM+x} ]; then
  echo '=== Could not detect environmental variable PLATFORM. ionic prepare both ios and android.'
  ionic prepare android ios
else
  echo '=== Detected environmental variable PLATFORM is set:' $PLATFORM
  ionic prepare $PLATFORM
fi