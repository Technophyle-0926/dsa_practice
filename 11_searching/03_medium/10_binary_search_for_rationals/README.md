# 10. Binary Search for Rationals

**Category:** Searching → Medium

## Problem

Given a **sorted array** of rational numbers, where each rational number is represented in the form `p/q` (where `p` is the numerator and `q` is the denominator), the task is to find the index of a given rational number `x` in the array. If the number does not exist in the array, return `-1`.

**Examples:**

```
Input:  arr[] = [1/5, 2/3, 3/2, 13/2], x = 3/2
Output: 2
Explanation: The given rational element is present at index 2.
```

```
Input: arr[] = [1/5, 2/3, 3/2, 13/2], x = 5/1
Output: -1
Explanation: The given rational number `5/1` does not exist in the array.
```

```
Input: arr[] = [1/2, 2/3, 3/4, 4/5], x = 1/2
Output: 0
Explanation: The given rational number 1/2 is present at index 0 in the array.
```

<!-- signature:start -->
## Function Signature

```dart
int searchRational(List<List<int>> arr, List<int> x)
```

> **Note:** Each rational is [p, q] meaning p/q; return the index of a value equal to x, or -1.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `searchRational([[1, 5], [2, 3], [3, 2], [13, 2]], [3, 2])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-search-for-rational-numbers-without-using-floating-point-arithmetic/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/03_medium/10_binary_search_for_rationals
```

See the [solutions/](solutions/) folder for everyone's solutions.
