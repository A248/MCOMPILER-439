# MCOMPILER-439
Source code to reproduce MCOMPILER-439

## How to Use

1. Run ./demonstrate.sh

2. Compare hashes of builds with and without module-info.

Conclusion: Build without module-info is reproducible byte-for-byte, whereas with module-info it is not.
