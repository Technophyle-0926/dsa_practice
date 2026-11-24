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

## Function Signature

```dart
int allPairsBArraySuch(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-pairs-b-array-b-k/
- 💻 Practice: https://www.geeksforgeeks.org/problems/mr-modulo-and-pairs5610/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/16_all_pairs_a_b_in_an_array_such_that_a_b_k
```

See the [solutions/](solutions/) folder for everyone's solutions.
