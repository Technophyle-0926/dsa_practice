# 2. Arrays.binarySearch() in Java

**Category:** Searching → Binary Search Implementations

## Problem

In Java, the **Arrays.binarySearch()** method searches the specified array of the given data type for the specified value using the binary search algorithm. The array must be sorted by the Arrays.sort() method before making this call. If it is not sorted, the results are undefined.

<!-- signature:start -->
## Function Signature

```dart
int arraysBinarySearch(List<int> arr, int key)
```

> **Note:** arr is sorted; return the index of key, else -(insertionPoint) - 1 like Java's Arrays.binarySearch.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `arraysBinarySearch([10, 15, 20, 22, 35], 22)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/java/arrays-binarysearch-java-examples-set-1/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching binary_search_implementations 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
