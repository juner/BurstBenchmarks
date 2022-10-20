#!/bin/sh

clang -shared -DNDEBUG -O3 -march=x86-64-v3 -pipe -o "$PWD/benchmarks-clang.dll" "$PWD/benchmarks.c"
