# 6. Exponential Search

**Category:** Searching → More Searching Algorithms

## Problem

The name of this searching algorithm may be misleading as it works in O(Log n) time. The name comes from the way it searches an element.

Given a sorted array, and an element x to be searched, find position of x in the array.

```
Input:  arr[] = {10, 20, 40, 45, 55}
        x = 45
Output: Element found at index 3

Input:  arr[] = {10, 15, 25, 45, 55}
        x = 15
Output: Element found at index 1
```

We have discussed, linear search, binary search for this problem.

Exponential search involves two steps:

- Find range  of indexes where element is present
- Do Binary Search in above found range.

<!-- signature:start -->
## Function Signature

```dart
int exponentialSearch(List<int> arr, int x)
```

> **Note:** Returns the 0-based index of x, or -1 if not present.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `exponentialSearch([10, 20, 40, 45, 55], 45)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/exponential-search/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/05_more_searching_algorithms/06_exponential_search
```

See the [solutions/](solutions/) folder for everyone's solutions.
