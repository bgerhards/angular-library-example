#!/usr/bin/env bash

pack_project() {
  cd dist/$1
  filename=$(npm pack | tail -n 1)
  echo ''
  echo '----------------------------'
  echo Local NPM package can be found at:
  echo $PWD/$filename
  echo ''
  echo Replace the existing dependency in Package.Json with the following:
  echo '----------'
  echo \"$1\": \"file:$PWD/$filename\"
}
