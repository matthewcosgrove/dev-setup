#!/usr/bin/env bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -sf $script_dir/.bashrc ~/.bashrc
ln -sf $script_dir/.bash_profile ~/.bash_profile