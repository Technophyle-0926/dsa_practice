# 5. Pair sum in a sorted and rotated

**Category:** Searching → Hard

## Problem

Given an array **arr[]** of size **n**, which is **sorted** and then **rotated around an unknown pivot**, the task is to check whether there exists a **pair of elements** in the array whose sum is equal to a given target value.

**Examples :**

```
Input: arr[] = [11, 15, 6, 8, 9, 10], target = 16
Output: true
Explanation: There is a pair (6, 10) with sum 16.
```

```
Input: arr[] = [11, 11, 15, 26, 38, 9, 10], target = 35
Output: true
Explanation: There is a pair (26, 9) with sum 35.
```

```
Input: arr[] = [9, 10, 10, 11, 15, 26, 38], target = 45
Output: false
Explanation: There is no pair with sum 45.
```

<!-- signature:start -->
## Function Signature

```dart
bool pairSumSortedRotated(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `pairSumSortedRotated([11, 15, 6, 8, 9, 10], 16)` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-a-sorted-and-rotated-array-find-if-there-is-a-pair-with-a-given-sum/
- 💻 Practice: https://www.geeksforgeeks.org/problems/pair-sum-in-a-sorted-and-rotated-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching hard 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
