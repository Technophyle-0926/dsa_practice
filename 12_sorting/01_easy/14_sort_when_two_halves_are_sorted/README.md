# 14. Sort when two halves are sorted

**Category:** Sorting → Easy

## Problem

Given an integer array **arr[]**, whose elements are divided into two parts around a break point, where both parts are individually sorted in increasing order, merge the two parts to form a single array sorted in increasing order.

**Note:** The break point can be anywhere in the array, including at the beginning or end.

**Examples:**

```
Input: arr[] = [2, 3, 8, -1, 7, 10]
Output: [-1, 2, 3, 7, 8, 10]
Explanation: [2, 3, 8] and [-1, 7, 10] are sorted in the original array. The overall sorted version is [-1 2 3 7 8 10].
```

```
Input: arr[] = [-4, 6, 9, -1, 3]
Output: [-4, -1, 3, 6, 9]
Explanation: [-4, 6, 9] and [-1, 3] are sorted in the original array. The overall sorted version is [-4 -1 3 6 9].
```

```
Input: arr[] = [10, 20, 30]
Output: [10, 20, 30]
Explanation: One part is empty and the other part is whole array which is already sorted.
```

## Function Signature

```dart
List<int> sortWhenTwoHalvesAre(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-array-two-halves-sorted/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sort-the-half-sorted2157/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/01_easy/14_sort_when_two_halves_are_sorted
```

See the [solutions/](solutions/) folder for everyone's solutions.
