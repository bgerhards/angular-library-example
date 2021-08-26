#!/usr/bin/env bash

make_sure_script_is_running_from_root() {
endPath=$(basename $(pwd))
  if [ "$endPath" = "scripts" ]
  then
    cd ..
    endPath=$(basename $(pwd))
  fi

  if [ "$endPath" != "$projectRoot" ]
  then
    echo There was an error. Please run from the root directory, $projectRoot
    exit 1
  fi
}
