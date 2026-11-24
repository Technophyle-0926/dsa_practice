# 1. Duplicate within K Distance

**Category:** Array → Easy

## Problem

Given an array of integers, **arr[]** and an integer **k**, check whether there exist two distinct indices i and j such that **arr[i] = arr[j]** and the absolute difference between their indices is at most k.

**Examples:**

```
Input: arr[] = [1, 5, 4, 5, 1], k = 3
Output: true
Explanation: The element 5 occurs at indices 1 and 3. Their distance is |3 - 1| = 2, which is less than or equal to k.
```

```
Input: arr[] = [10, 2, 3, 4, 10, 5], k = 3
Output: false
Explanation: The element 10 occurs at indices 0 and 4. Their distance is |4 - 0| = 4, which is greater than k. Hence, no duplicate exists within the given distance.
```

```
Input: arr[] = [5, 1, 3, 2, 4], k = 3
Output: false
Explanation: All elements are distinct, so no duplicate exists.
```

## Function Signature

```dart
bool duplicateWithinKDistance(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-given-array-contains-duplicate-elements-within-k-distance/
- 💻 Practice: https://www.geeksforgeeks.org/problems/kth-distance3757/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/02_easy/01_duplicate_within_k_distance
```

See the [solutions/](solutions/) folder for everyone's solutions.
