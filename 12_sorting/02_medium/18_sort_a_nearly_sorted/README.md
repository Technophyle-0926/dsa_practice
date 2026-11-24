# 18. Sort a nearly sorted

**Category:** Sorting → Medium

## Problem

Given an array **arr[]**, where each element is at most k positions away from its correct position in the sorted order. Your task is to restore the sorted order of arr[] by rearranging the elements in place.

**Examples:**

```
Input: arr[]= [2, 3, 1, 4],  k = 2
Output: [1, 2, 3, 4]
Explanation: All elements are at most k = 2 positions away from their correct positions.
Element 1 moves from index 2 to 0
Element 2 moves from index 0 to 1
Element 3 moves from index 1 to 2
Element 4 stays at index 3.
```

```
Input: arr[]= [1, 4, 5, 2, 3, 6, 7, 8, 9, 10], k = 2
Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
Explanation:  The sorted array will be 1 2 3 4 5 6 7 8 9 10.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> sortNearlySorted(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortNearlySorted([2, 3, 1, 4], 2)` → `[1, 2, 3, 4]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/nearly-sorted-algorithm/
- 💻 Practice: https://www.geeksforgeeks.org/problems/nearly-sorted-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting medium 18
```

See the [solutions/](solutions/) folder for everyone's solutions.
