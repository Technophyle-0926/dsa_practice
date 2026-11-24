# 3. Generate all possible sorted arrays from alternate elements of two given sorted arrays

**Category:** Recursion → Array

## Problem

Given two sorted arrays A and B, generate all possible arrays such that the first element is taken from A then from B then from A, and so on in increasing order till the arrays are exhausted. The generated arrays should end with an element from B.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> sortedArraysFromAlternate(List<int> a, List<int> b)
```

> **Note:** Arrays alternate a, b, a, b, ... strictly increasing and end with an element of b; listed in DFS order as in the example.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortedArraysFromAlternate([10, 15, 25], [1, 5, 20, 30])` → `[[10, 20], [10, 20, 25, 30], [10, 30], [15, 20], [15, 20, 25, 30], [15, 30], [25, 30]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/generate-all-possible-sorted-arrays-from-alternate-elements-of-two-given-arrays/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/02_array/03_generate_all_possible_sorted_arrays_from_alternate_elements
```

See the [solutions/](solutions/) folder for everyone's solutions.
