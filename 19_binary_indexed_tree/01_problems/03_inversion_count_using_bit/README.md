# 3. Inversion Count using BIT

**Category:** Binary Indexed Tree → Problems

## Problem

Inversion Count for an array indicates – how far (or close) the array is from being sorted. If the array is already sorted then the inversion count is 0. If the array is sorted in the reverse order that inversion count is the maximum.
Two elements a[i] and a[j] form an inversion if a[i] > a[j] and i < j. For simplicity, we may assume that all elements are unique.
**Example:**

```
Input: arr[] = {8, 4, 2, 1}
Output: 6
Explanation: Given array has six inversions: (8,4), (4,2), (8,2), (8,1), (4,1), (2,1).
```

```
Input: arr[] = {3, 1, 2}
Output: 2
Explanation: Given array has two inversions: (3,1), (3,2).
```

<!-- signature:start -->
## Function Signature

```dart
int inversionCountBit(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `inversionCountBit([8, 4, 2, 1])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/inversion-count-in-array-using-bit/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start binary_indexed_tree problems 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
