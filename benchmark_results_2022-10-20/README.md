# Benchmark Results - 20 Oct 2022

## Software versions and environment
Burst 1.6.6<br/>
GCC 12.2.0<br/>
Clang (LLVM 15.0.2)<br/>
IL2CPP and Mono JIT (Unity 2021.3.11f1)<br/>
RyuJIT (.NET 6.0.10)

C code compiled using `-DNDEBUG -O3 -march=x86-64-v3` compiler options. Benchmarks were done on Windows 10 w/ Ryzen 5 1600 using standalone build. Mono JIT and RyuJIT are included for comparison.

The bar legend items are as follows:
<ul>
  <li><strong>GCC:</strong> The C Library benchmarks compiled with the GCC compiler and executed using a C# application through the .NET 6 Runtime.</li>
  <li><strong>Clang:</strong> The C Library benchmarks compiled with the Clang compiler and executed using a C# application through the .NET 6 Runtime.</li>
  <li><strong>Burst:</strong> The C# benchmarks compiled with the Burst compiler and executed with the Unity runtime.</li>
  <li><strong>GCC - Unity:</strong> The C Library benchmarks compiled with the GCC compiler and executed with the Unity runtime.</li>
  <li><strong>Clang - Unity:</strong> The C Library benchmarks compiled with the Clang compiler and executed with the Unity runtime.</li>
  <li><strong>IL2CPP:</strong> The C# benchmarks executed with the Unity runtime with the scripting backend set to "IL2CPP".</li>
  <li><strong>Mono JIT:</strong> The C# benchmarks executed with the Unity runtime with the scripting backend set to "Mono".</li>
  <li><strong>Ryu JIT:</strong> The C# benchmarks executed using a C# application through the .NET 6 Runtime.</li>
</ul>

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
