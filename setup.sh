#!/bin/bash

_CUCKOOCX="$(pwd)"
_CUCKOO="$(pwd)/.."

_CUCKOOMX="$_CUCKOO/cuckoomx"

ln -s "$_CUCKOOMX/lib/cuckoomx" "$_CUCKOO/lib/"
ln -s "$_CUCKOOMX/conf/cuckoomx.conf" "$_CUCKOO/conf/"