# 12. Check for Sparse

**Category:** Bitwise Algorithms → Medium

## Problem

Write a function to check if a given number is Sparse or not.

A number is said to be a **sparse number** if in the binary representation of the number no two or more consecutive bits are set.

**Example:**

```
Input:  x  = 72
Output: true
Explanation:  Binary representation of 72 is 01001000.
There are no two consecutive 1's in binary representation
```

```
Input:  x  = 12
Output: false
Explanation:  Binary representation of 12 is 1100.
Third and fourth bits (from end) are set.
```

## Function Signature

```dart
bool checkSparse(int x)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-if-a-given-number-is-sparse-or-not/
- 💻 Practice: https://www.geeksforgeeks.org/problems/number-is-sparse-or-not-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/12_check_for_sparse
```

See the [solutions/](solutions/) folder for everyone's solutions.
