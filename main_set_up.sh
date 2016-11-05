#!/usr/bin/env bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source ./symbolic_links.sh

./brew.sh
./brew_java.sh