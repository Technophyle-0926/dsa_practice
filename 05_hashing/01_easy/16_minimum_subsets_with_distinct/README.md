# 16. Minimum Subsets with distinct

**Category:** Hashing → Easy

## Problem

You are given an array of n-element. You have to make subsets from the array such that no subset contain duplicates. Find out minimum number of subset possible.

**Examples :**

```
Input : arr[] = {1, 2, 3, 4}
Output :1
Explanation : A single subset can contains all values and all values are distinct.

Input : arr[] = {1, 2, 3, 3}
Output : 2
Explanation : We need to create two subsets {1, 2, 3} and {3} [or {1, 3} and {2, 3}] such that both subsets have distinct elements.
```

<!-- signature:start -->
## Function Signature

```dart
int minimumSubsetsDistinct(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumSubsetsDistinct([1, 2, 3, 4])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-number-subsets-distinct-elements/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/01_easy/16_minimum_subsets_with_distinct
```

See the [solutions/](solutions/) folder for everyone's solutions.
