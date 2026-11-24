# 5. Search

**Category:** Searching → Medium

## Problem

Given a sorted and rotated array **arr[]** of distinct elements, find the index of given key in the array. If the key is not present in the array, return -1.

**Examples:**

```
Input: arr[] = [5, 6, 7, 8, 9, 10, 1, 2, 3], key = 3
Output: 8
Explanation: 3 is present at index 8.
```

```
Input: arr[] = [3, 5, 1, 2], key = 6
Output: -1
Explanation: 6 is not present.
```

```
Input: arr[] = [33, 42, 72, 99], key = 42
Output: 1
Explanation: 42 is found at index 1.
```

<!-- signature:start -->
## Function Signature

```dart
int search(List<int> arr, int key)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `search([5, 6, 7, 8, 9, 10, 1, 2, 3], 3)` → `8`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/search-an-element-in-a-sorted-and-pivoted-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/search-in-a-rotated-array4618/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/03_medium/05_search
```

See the [solutions/](solutions/) folder for everyone's solutions.
