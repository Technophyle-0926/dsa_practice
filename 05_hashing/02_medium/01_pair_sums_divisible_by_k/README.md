# 1. Pair Sums Divisible by k

**Category:** Hashing → Medium

## Problem

Given an array **arr[]** of integers and a number **k**, check if the given array can be divided into pairs such that the sum of every pair is divisible by k.

**Examples:**

```
Input: arr[] = [9, 7, 5, 3], k = 6
Output: true
Explanation: We can divide the array into (9, 3) and (7, 5). Sum of both of these pairs is a multiple of 6.
```

```
Input: arr[] = [92, 75, 65, 48, 45, 35], k = 10
Output: true
Explanation: We can divide the array into (92, 48), (75, 65) and (45, 35). The sum of all these pairs are multiples of 10.
```

```
Input: arr[] = [91, 74, 66, 48], k = 10
Output: false
Explanation: We cannot divide the array into pairs such that they are multiples of 10.
```

## Function Signature

```dart
bool pairSumsDivisibleK(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-if-an-array-can-be-divided-into-pairs-whose-sum-is-divisible-by-k/
- 💻 Practice: https://www.geeksforgeeks.org/problems/array-pair-sum-divisibility-problem3257/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/01_pair_sums_divisible_by_k
```

See the [solutions/](solutions/) folder for everyone's solutions.
