# 6. Surpasser Counts in an Array

**Category:** Sorting → Hard

## Problem

Given an array of distinct integers arr[], a **surpasser** of an element arr[i] is any element arr[j] such that j > i and arr[j] > arr[i]. Find the number of surpassers for each element in the array.

**Examples:**

```
Input: arr[] = [2, 7, 5, 3, 8, 1]
Output: [4, 1, 1, 1, 0, 0]
Explanation:  For 2, there are 4 greater elements to its right: [7, 5, 3, 8]
For 7, there is 1 greater element to its right: [8]
For 5, there is 1 greater element to its right: [8]
For 3, there is 1 greater element to its right: [8]
For 8, there is no greater element to its right: [0]
For 1, there is no greater element to its right: [0]
```

```
Input: arr[] = [4, 5, 1]
Output: [1, 0, 0]
Explanation: For 4, there is 1 greater element to its right: [5]
For 5, there is no greater element to its right: [0]
For 1, there is no greater element to its right: [0]
```

<!-- signature:start -->
## Function Signature

```dart
List<int> surpasserCountsArray(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `surpasserCountsArray([2, 7, 5, 3, 8, 1])` → `[4, 1, 1, 1, 0, 0]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-surpasser-count-of-each-element-in-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/surpasser-count0615/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/03_hard/06_surpasser_counts_in_an_array
```

See the [solutions/](solutions/) folder for everyone's solutions.
