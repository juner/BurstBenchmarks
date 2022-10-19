#!/bin/sh

clang -c -DNDEBUG -Ofast -march=native -o "$PWD/benchmarks-clang.o" "$PWD/benchmarks.c"
clang -shared -DNDEBUG -Ofast -march=native -flto -o "$PWD/benchmarks-clang.dll" "$PWD/benchmarks-clang.o"
