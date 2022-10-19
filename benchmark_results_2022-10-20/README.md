# Benchmark Results - 20 Oct 2022

## Software versions and environment
Burst 1.6.6<br/>
GCC 12.2.0<br/>
Clang (LLVM 15.0.2)<br/>
IL2CPP and Mono JIT (Unity 2021.3.11f1)<br/>
RyuJIT (.NET 6.0.10)

C code compiled with all possible optimizations using `-DNDEBUG -Ofast -march=native -flto` compiler options. Benchmarks were done on Windows 10 w/ Ryzen 5 1600 using standalone build. Mono JIT and RyuJIT are included for fun.

## Integer math

<p align="center"> 
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Fibonacci.png" alt="Fibonacci">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Sieve_of_Eratosthenes.png" alt="Sieve of Eratosthenes">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Arcfour.png" alt="Arcfour">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Seahash.png" alt="Seahash">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Radix.png" alt="Radix">
</p>

## Single-precision math

<p align="center"> 
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Mandelbrot.png" alt="Mandelbrot">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Pixar_Raytracer.png" alt="Pixar Raytracer">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Fireflies_Flocking.png" alt="Fireflies Flocking">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Polynomials.png" alt="Polynomials">
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/Particle_Kinematics.png" alt="Particle Kinematics">
</p>

## Double-precision math

<p align="center"> 
  <img src="https://raw.githubusercontent.com/XJDHDR/BurstBenchmarks/master/benchmark_results_2022-10-20/img/NBody.png" alt="NBody">
</p>
