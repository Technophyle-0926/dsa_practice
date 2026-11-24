# 18. k-th distinct (or non-repeating) .

**Category:** Hashing → Medium

## Problem

Given an integer array arr[], print **kth** distinct element in this array. The given array may contain duplicates and the output should print the **k-th** element among all unique elements. If **k** is more than the number of distinct elements, print **-1**.

**Examples:**

```
Input: arr[] = {1, 2, 1, 3, 4, 2},  k = 2
Output: 4
Explanation: The First non-repeating element is 3 and the Second non-repeating element is 4

Input: {2, 2, 2, 2},  k = 2
Output: -1
Explanation: There is no distinct (non-repeating) element in the array.
```

```
Input: arr[] = {1, 2, 50, 10, 20, 2}, k = 3
Output: TheFirst non-repeating element is 1 and the Second non-repeating element is 10.
```

<!-- signature:start -->
## Function Signature

```dart
int kThDistinctOrNon(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kThDistinctOrNon([1, 2, 1, 3, 4, 2], 2)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/k-th-distinct-or-non-repeating-element-in-an-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/k-th-distinct-element4510/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/18_k_th_distinct_or_non_repeating
```

See the [solutions/](solutions/) folder for everyone's solutions.
