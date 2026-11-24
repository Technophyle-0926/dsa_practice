# 3. Reorder according to given indexes

**Category:** Array → Medium

## Problem

Given two integer arrays of the **same** length, **arr[]** and **index[]**, the task is to **reorder** the elements in **arr[]** such that after reordering, each element from **arr[i]** moves to the position **index[i]**. The new arrangement reflects the values being placed at their target **indices**, as described by **index[]** array.

**Example:**

```
Input: arr[] = [10, 11, 12], index[] = [1, 0, 2]
Output: 11 10 12
Explanation: 10 moves to position 1, 11 to 0, and 12 stays at 2.
```

```
Input: arr[] = [1, 2, 3, 4], index[] = [3, 2, 0, 1]
Output: 3 4 2 1
Explanation: 1 moves to 3, 2 to 2, 3 to 0, 4 to 1.
```

```
Input: arr[] = [50, 40, 70, 60, 90], index[] = [3,  0,  4,  1,  2]
Output: 40 60 90 50 70
```

<!-- signature:start -->
## Function Signature

```dart
List<int> reorderAccordingGivenIndexes(List<int> arr, List<int> index)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `reorderAccordingGivenIndexes([10, 11, 12], [1, 0, 2])` → `[11, 10, 12]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reorder-a-array-according-to-given-indexes/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/03_medium/03_reorder_according_to_given_indexes
```

See the [solutions/](solutions/) folder for everyone's solutions.
