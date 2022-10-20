#!/bin/sh

gcc -shared -DNDEBUG -O3 -march=x86-64-v3 -pipe -o "$PWD/benchmarks-gcc.dll" "$PWD/benchmarks.c"
