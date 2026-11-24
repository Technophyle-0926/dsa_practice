# 7. Count Elements <= X in a Subarray

**Category:** Binary Indexed Tree → Problems

## Problem

Given an array 'a[]' and number of queries q. Each query can be represented by l, r, x. Your task is to print the number of elements less than or equal to x in the subarray represented by l to r. Examples:

```
Input : arr[] = {2, 3, 4, 5}
            q = 2
            0 3 5
            0 2 2
Output : 4
         1
Number of elements less than or equal to
5 in arr[0..3] is 4 (all elements)

Number of elements less than or equal to
2 in arr[0..2] is 1 (only 2)
```

<!-- signature:start -->
## Function Signature

```dart
List<int> countElementsAtMostX(List<int> arr, List<List<int>> queries)
```

> **Note:** Each query [l, r, x] (0-based inclusive) counts elements <= x in arr[l..r].

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countElementsAtMostX([2, 3, 4, 5], [[0, 3, 5], [0, 2, 2]])` → `[4, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-elements-less-equal-given-number-given-subarray/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 19_binary_indexed_tree/01_problems/07_count_elements_x_in_a_subarray
```

See the [solutions/](solutions/) folder for everyone's solutions.
