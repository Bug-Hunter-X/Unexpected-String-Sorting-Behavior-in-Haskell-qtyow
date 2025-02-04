# Haskell String Sorting Issue

This repository demonstrates an unexpected behavior when sorting strings in Haskell using the `sort` function from `Data.List`.  The default behavior sorts strings lexicographically, which is case-sensitive. This means that uppercase letters are treated as preceding lowercase letters, leading to results that might not be intuitive.

The `bug.hs` file contains code that showcases this problem. The `bugSolution.hs` file provides a corrected approach to ensure case-insensitive sorting.

## How to reproduce

1. Clone this repository.
2. Compile and run `bug.hs` using a Haskell compiler (e.g., GHC).
3. Observe that the sorting of strings is case-sensitive.

## Solution

The provided solution demonstrates how to correctly sort strings in a case-insensitive manner using a custom comparison function.