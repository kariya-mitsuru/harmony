#!/bin/sh -l

meson build
meson test -C build -v
