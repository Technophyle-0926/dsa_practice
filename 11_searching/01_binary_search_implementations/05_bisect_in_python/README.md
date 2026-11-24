# 5. Bisect in Python

**Category:** Searching → Binary Search Implementations

## Problem

The bisect module is used to locate positions in a sorted list and insert elements while maintaining order. It works using binary search and helps determine where a value fits within an existing sorted sequence.

The bisect module mainly offers two types of functionalities, as listed below:

<!-- signature:start -->
## Function Signature

```dart
List<int> bisectLeftRight(List<int> arr, int x)
```

> **Note:** arr is sorted; return [bisect_left(arr, x), bisect_right(arr, x)].

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bisectLeftRight([1, 3, 4, 4, 4, 6, 7], 4)` → `[2, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/python/bisect-algorithm-functions-in-python/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching binary_search_implementations 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
