# 9. Space optimization using bit manipulations

**Category:** Array → Expert

## Problem

Given two numbers **a** and **b**, mark the multiples of 2 and 5 between a and b using **less than O(|b - a|) space** and output each of the multiples.

**Note:** We have to **mark** the multiples, i.e. save (key, value) pairs in memory such that each key has value 1 or 0 representing whether it is a multiple of 2 or 5. Use **bit manipulation** (pack the flags into the bits of integers) to optimize space.

**Examples:**

```
Input: a = 2, b = 10
Output: 2 4 5 6 8 10
```

```
Input: a = 60, b = 95
Output: 60 62 64 65 66 68 70 72 74 75 76 78 80 82 84 85 86 88 90 92 94 95
```

<!-- signature:start -->
## Function Signature

```dart
List<int> spaceOptimizationBitManipulations(int a, int b)
```

> **Note:** Return the multiples of 2 or 5 in [a, b] in increasing order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `spaceOptimizationBitManipulations(2, 10)` → `[2, 4, 5, 6, 8, 10]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/competitive-programming/space-optimization-using-bit-manipulations/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/09_space_optimization_using_bit_manipulations
```

See the [solutions/](solutions/) folder for everyone's solutions.
