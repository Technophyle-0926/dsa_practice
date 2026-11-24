# 1. Sentinel Linear Search

**Category:** Searching → More Searching Algorithms

## Problem

Sentinel Linear Search as the name suggests is a type of Linear Search where the number of comparisons is reduced as compared to a traditional linear search. In a traditional linear search, only N comparisons are made, and in a Sentinel Linear Search, the sentinel value is used to avoid any out-of-bounds comparisons, but there is no additional comparison made specifically for the index of the element being searched.
In this search, the last element of the array is replaced with the element to be searched and then the linear search is performed on the array without checking whether the current index is inside the index range of the array or not because the element to be searched will definitely be found inside the array even if it was not present in the original array since the last element got replaced with it. So, the index to be checked will never be out of the bounds of the array. The number of comparisons in the worst case there will be (N + 2).

Although in worst-case time complexity both algorithms are O(n). Only the number of comparisons are less in sentinel linear search than linear search

### Use of the Sentinel Linear Search :

The basic idea of Sentinel Linear Search is to add an extra element at the end of the array (i.e., the sentinel value) that matches the search key. By doing so, we can avoid the conditional check for the end of the array in the loop and terminate the search early, as soon as we find the sentinel element. This eliminates the need for a separate check for the end of the array, resulting in a slight improvement in the average case performance of the algorithm.

<!-- signature:start -->
## Function Signature

```dart
int sentinelLinearSearch(List<int> arr, int key)
```

> **Note:** Returns the 0-based index of key, or -1 if not present.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sentinelLinearSearch([10, 20, 180, 30, 60, 50, 110, 100, 70], 180)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sentinel-linear-search/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching more_searching_algorithms 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
