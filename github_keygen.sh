#!/usr/bin/env bash

set -eu

pushd ~/git
git clone https://github.com/dolmen/github-keygen.git
pushd github-keygen
./github-keygen matthewcosgrove
popd
rm -Rf github-keygen
popd

