#!/usr/bin/env bash

DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
. "$DIR/support/configuration.sh"
. "$DIR/support/directory.sh"
. "$DIR/support/run-build.sh"
. "$DIR/support/pack-project.sh"

make_sure_script_is_running_from_root
run_npm_build
pack_project $libraryName
