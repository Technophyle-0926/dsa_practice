# 3. Search in an almost sorted

**Category:** Searching → Hard

## Problem

Given a sorted integer array **arr[]** consisting of **distinct** elements, where some elements of the array are moved to either of the adjacent positions, i.e. **arr[i]** may be present at **arr[i-1]** or **arr[i+1]**.
Given an integer **target.**  You have to **return** the **index** ( 0-based ) of the target in the array. If target is not present return **-1.**

**Examples :**

```
Input: arr[] =  [10, 3, 40, 20, 50, 80, 70], target = 40
Output: 2
Explanation: Output is index of 40 in given array i.e. 2
```

```
Input: arr[] =  [10, 3, 40, 20, 50, 80, 70], target = 90
Output: -1
Explanation: 90 is not present in the array.
```

<!-- signature:start -->
## Function Signature

```dart
int searchAlmostSorted(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `searchAlmostSorted([10, 3, 40, 20, 50, 80, 70], 40)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/search-almost-sorted-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/search-in-an-almost-sorted-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/04_hard/03_search_in_an_almost_sorted
```

See the [solutions/](solutions/) folder for everyone's solutions.
