# 16. All pairs (a, b) in an array such that a % b = k

**Category:** Hashing → Medium

## Problem

Given an array arr[] of distinct integers and an integer k, find the number of pairs arr[i] and arr[j] (where i ≠ j) such that arr[i] % arr[j] = k

**Examples:**

```
Input: arr[] = [2, 3, 5, 4, 7], k = 3
Output: 4
Explanation: The pairs that give remainder 3 are {7, 4}, {3, 4}, {3, 5}, {3, 7}.
```

```
Input: arr[] = [1, 2], k = 3
Output: 0
Explanation: No pairs give remainder 3.
```

<!-- signature:start -->
## Function Signature

```dart
int allPairsBArraySuch(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `allPairsBArraySuch([2, 3, 5, 4, 7], 3)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-pairs-b-array-b-k/
- 💻 Practice: https://www.geeksforgeeks.org/problems/mr-modulo-and-pairs5610/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start hashing medium 16
```

See the [solutions/](solutions/) folder for everyone's solutions.
