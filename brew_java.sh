#!/usr/bin/env bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "JDK should be installed.."
/usr/libexec/java_home

set -x
ls -l `which java`
set +x
echo "For clarification see Evernote: 'What is path of JDK on Mac ?'"

echo "Installing Maven and STS"
brew install maven

brew cask install sts