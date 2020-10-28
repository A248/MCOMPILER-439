# MJAR-275
Source code to reproduce

A248/MCOMPILER-439 also redirects here because I was mistaken in originally thinking it was a bug in maven-compiler-plugin.

## How to Use

1. Run ./demonstrate.sh

2. Compare hashes of builds with and without module-info.

Conclusion: Build without module-info is reproducible byte-for-byte, whereas with module-info it is not.
