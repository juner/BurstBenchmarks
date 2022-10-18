# BurstBenchmarks
The author of the original repo this one was forked from, Stanislav "nxrighthere" Denisov, was curious how well Burst/IL2CPP optimizes C# code against GCC/Clang with C, and ported five famous benchmarks, plus a raytracer, a minified flocking simulation, particle kinematics, a stream cipher, a hashing algorithm, and radix sort, with different workloads and made them identical between the two languages.

I, in turn, updated this code for later versions of Unity and .NET wherever incompatibilities appeared, and re-ran the benchmarks to see how performance in the various testing environments improved or regressed.

The logic acquires one core of the CPU from startup to the end. Do not perform any actions while the benchmarks are running and wait until the process is complete.

This original project was [donated](https://github.com/nxrighthere/BurstBenchmarks/pull/1) to Unity's Burst compiler team as a performance test-suite to identify inconsistencies in the generated machine code in comparison to other compilers.

Benchmark results may be found in the **benchmark_results_<date>** folders.
