#!/bin/sh

gcc -shared -DNDEBUG -Ofast -march=native -flto -o benchmarks-gcc.dll benchmarks.c -W

clang -shared -DNDEBUG -Ofast -march=native -flto -o benchmarks-clang.dll benchmarks.c -W
