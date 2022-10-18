#!/bin/sh

gcc -c -o "$PWD/benchmarks-gcc.o" "$PWD/benchmarks.c"
gcc -shared -DNDEBUG -Ofast -march=native -flto -o "$PWD/benchmarks-gcc.dll" "$PWD/benchmarks-gcc.o" -W

clang -c -o "$PWD/benchmarks-clang.o" "$PWD/benchmarks.c"
clang -shared -DNDEBUG -Ofast -march=native -flto -o "$PWD/benchmarks-clang.dll" "$PWD/benchmarks-clang.o" -W
