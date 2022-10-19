#!/bin/sh

gcc -c -DNDEBUG -Ofast -march=native -flto -o "$PWD/benchmarks-gcc.o" "$PWD/benchmarks.c"
gcc -shared -DNDEBUG -Ofast -march=native -flto -o "$PWD/benchmarks-gcc.dll" "$PWD/benchmarks-gcc.o"
