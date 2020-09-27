#!/bin/sh -l

cd "$1"
meson build
meson test -C build -v
