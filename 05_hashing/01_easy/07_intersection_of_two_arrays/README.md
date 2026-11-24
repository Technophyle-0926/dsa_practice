# 7. Intersection of Two Arrays

**Category:** Hashing → Easy

## Problem

Given two arrays **a[]** and **b[]**, find their intersection — the unique elements that appear in both. Ignore duplicates, and the result can be in any order.

```
Input: a[] = [1, 2, 1, 3, 1], b[] = [3, 1, 3, 4, 1]
Output: [1, 3]
Explanation: 1 and 3 are the only common elements and we need to print only one occurrence of common elements
```

```
Input: a[] = [1, 1, 1], b[] = [1, 1, 1, 1, 1]
Output: [1]
Explanation: 1 is the only common element present in both the arrays.
```

```
Input: a[] = [1, 2, 3], b[] = [4, 5, 6]
Output: []
Explanation: No common element in both the arrays.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> intersectionTwoArrays(List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `intersectionTwoArrays([1, 2, 1, 3, 1], [3, 1, 3, 4, 1])` → `[1, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/intersection-of-two-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/intersection-of-two-arrays-with-duplicate-elements/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/01_easy/07_intersection_of_two_arrays
```

See the [solutions/](solutions/) folder for everyone's solutions.
