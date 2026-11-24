# 8. Smallest Difference Triplet from 3 arrays

**Category:** Array → Hard

## Problem

Given three integer arrays **a[], b[] and c[]** of equal size **n**, find a triplet (one element from each array) that minimizes the difference between its maximum and minimum elements.

If there is a tie, return the triplet with the smallest sum. The final triplet must be returned in descending order.

**Examples :**

```
Input : a[] = [5, 2, 8], b[] = [10, 7, 12], c[] = [9, 14, 6]
Output : [7, 6, 5]
Explanation: The triplet (7, 6, 5) gives the minimum possible difference between the maximum and minimum values, so it is selected.

Input : a[] = [5, 12, 18, 9], b[] = [10, 17, 13, 8], c[] = [14, 16, 11, 5]
Output : [11, 10, 9]
Explanation: Multiple triplets have the same minimum difference, and among them (11, 10, 9) has the smallest sum, so it is chosen.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> smallestDifferenceTriplet3Arrays(List<int> a, List<int> b, List<int> c)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `smallestDifferenceTriplet3Arrays([5, 2, 8], [10, 7, 12], [9, 14, 6])` → `[7, 6, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/smallest-difference-triplet-from-three-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/happiest-triplet2921/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/04_hard/08_smallest_difference_triplet_from_3_arrays
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `dart run tool/test.dart array hard 8`

_No solutions yet._
<!-- results:end -->
