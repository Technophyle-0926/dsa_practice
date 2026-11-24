# 8. Largest lexicographic array with at-most K consecutive swaps

**Category:** Greedy → Greedy Problems on Array

## Problem

Given an array arr[], find the lexicographically largest array that can be obtained by performing at-most k consecutive swaps.

**Examples :**

```
Input : arr[] = {3, 5, 4, 1, 2}
        k = 3
Output : 5, 4, 3, 2, 1
Explanation :     Array given : 3 5 4 1 2
                After swap 1 : 5 3 4 1 2
                After swap 2 : 5 4 3 1 2
                After swap 3 : 5 4 3 2 1
Input : arr[] = {3, 5, 1, 2, 1}
        k = 3
Output : 5, 3, 2, 1, 1
```

**Brute Force Approach :** Generate all permutation of the array and then pick the one which satisfies the condition of at most K swaps. The time complexity of this approach is **O(n!)**.

**Optimized Approach :** In this greedy approach, first find the largest element present in the array which is greater than(if the 1st position element is not the greatest) the 1st position and which can be placed at the 1st position with at-most K swaps. After finding that element, note its index. Then, swap elements of the array and update K value. Apply this procedure for other positions till k is non-zero or array becomes lexicographically largest.

<!-- signature:start -->
## Function Signature

```dart
List<int> largestLexicographicArrayAtMost(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `largestLexicographicArrayAtMost([3, 5, 4, 1, 2], 3)` → `[5, 4, 3, 2, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/largest-lexicographic-array-with-at-most-k-consecutive-swaps/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/05_greedy_problems_on_array/08_largest_lexicographic_array_with_at_most_k_consecutive_swaps
```

See the [solutions/](solutions/) folder for everyone's solutions.
