#!/usr/bin/env sh

# Utility script for running hyprlux

cd "$(dirname $0)/src" || exit

python -m hyprlux "$@"
