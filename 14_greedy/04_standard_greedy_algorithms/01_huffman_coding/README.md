# 1. Huffman Coding

**Category:** Greedy → Standard Greedy Algorithms

## Problem

Huffman coding is a lossless data compression algorithm.

<!-- signature:start -->
## Function Signature

```dart
List<String> huffmanCodes(String s, List<int> freq)
```

> **Note:** GfG convention: repeatedly merge the two smallest nodes (first popped becomes left, ties keep insertion order); return the codes of the leaves in preorder traversal (left = 0, right = 1).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `huffmanCodes("abcdef", [5, 9, 12, 13, 16, 45])` → `[0, 100, 101, 1100, 1101, 111]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/huffman-coding-greedy-algo-3/
- 💻 Practice: https://www.geeksforgeeks.org/problems/huffman-encoding3345/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/04_standard_greedy_algorithms/01_huffman_coding
```

See the [solutions/](solutions/) folder for everyone's solutions.
