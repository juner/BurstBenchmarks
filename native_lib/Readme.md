# Compile instructions:
I generally don't like working with C and C++ code, because I've always had problems getting it compiled. These are the instructions that worked for me:

1. Download, install and run [MSYS2](https://www.msys2.org/).
2. Install GCC and Clang: `pacman -S mingw-w64-x86_64-gcc mingw-w64-ucrt-x86_64-clang`
3. Copy the `benchmarks.c` and `compile-*.sh` files to somewhere in MSYS2's install location (the `home` folder is recommended).
4. In MSYS2's install location, run `ucrt64.exe`.
5. Run the command `sh <script name>.sh` for both of the included scripts.
