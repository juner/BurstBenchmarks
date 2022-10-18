# Benchmark Results - 20 Feb 2020
These are the original benchmarks that nxrighthere obtained.

## Software versions and environment
Burst 1.2.3<br/>
GCC 9.2.0<br/>
Clang (LLVM 9.0.1)<br/>
IL2CPP and Mono JIT (Unity 2019.3.2f1)<br/>
RyuJIT (.NET Core 3.1.101)

C code compiled with all possible optimizations using `-DNDEBUG -Ofast -march=native -flto` compiler options. Benchmarks were done on Windows 10 w/ Ryzen 5 1400 using standalone build. Mono JIT and RyuJIT are included for fun.

## Integer math

<p align="center"> 
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Fibonacci.png" alt="Fibonacci">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Sieve_of_Eratosthenes.png" alt="Sieve of Eratosthenes">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Arcfour.png" alt="Arcfour">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Seahash.png" alt="Seahash">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Radix.png" alt="Radix">
</p>

## Single-precision math

<p align="center"> 
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Mandelbrot.png" alt="Mandelbrot">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Pixar_Raytracer.png" alt="Pixar Raytracer">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Fireflies_Flocking.png" alt="Fireflies Flocking">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Polynomials.png" alt="Polynomials">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/Particle_Kinematics.png" alt="Particle Kinematics">
</p>

## Double-precision math

<p align="center"> 
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2020-02-20/img/NBody.png" alt="NBody">
</p>
