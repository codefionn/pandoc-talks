#!/usr/bin/env bash
[ -d build ] || mkdir build
pandoc -f markdown -t slidy -i -s --self-contained -o build/presentation.html $@
