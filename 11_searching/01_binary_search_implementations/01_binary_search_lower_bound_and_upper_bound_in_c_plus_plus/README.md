# 1. binary_search, lower_bound and upper_bound in C++

**Category:** Searching → Binary Search Implementations

## Problem

Binary search functions in C++ STL provide an efficient way to search and locate elements in sorted containers. These functions use the binary search algorithm internally and perform operations in O(log n) time complexity.

- Used for fast searching in sorted ranges.
- Require the data to be sorted before use.
- Help find the presence or position of elements.

<!-- signature:start -->
## Function Signature

```dart
List<int> lowerUpperBound(List<int> arr, int target)
```

> **Note:** arr is sorted; return [lower_bound, upper_bound] indices (first index >= target, first index > target; arr.length if none).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `lowerUpperBound([1, 2, 4, 4, 5], 4)` → `[2, 4]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/cpp/binary-search-functions-in-c-stl-binary_search-lower_bound-and-upper_bound/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching binary_search_implementations 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
