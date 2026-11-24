# 6. K’th Smallest/Largest in Unsorted

**Category:** Searching → Hard

## Problem

Given an array of distinct integers **arr[]** and an integer **k.** The task is to find the **k-th smallest element** in the array. For better understanding, **k** refers to the element that would appear in the k-th position if the array were sorted in ascending order.
**Note:** k will always be less than the size of the array.

**Examples:**

```
Input: arr[] = [7, 10, 4, 3, 20, 15], k = 3
Output: 7
Explanation: The sorted array is [3, 4, 7, 10, 15, 20]. The 3rd smallest element is 7.
```

```
Input: arr[] = [12, 3, 5, 7, 19], k = 2
Output: 5
Explanation: The sorted array is [3, 5, 7, 12, 19]. The 2nd smallest element is 5.
```

```
Input: arr[] = [1, 5, 2, 8, 3], k = 4
Output: 5
```

<!-- signature:start -->
## Function Signature

```dart
int kthSmallestLargestUnsorted(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kthSmallestLargestUnsorted([7, 10, 4, 3, 20, 15], 3)` → `7`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/kth-smallest-largest-element-in-unsorted-array-worst-case-linear-time/
- 💻 Practice: https://www.geeksforgeeks.org/problems/kth-smallest-element5635/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/04_hard/06_kth_smallest_largest_in_unsorted
```

See the [solutions/](solutions/) folder for everyone's solutions.
