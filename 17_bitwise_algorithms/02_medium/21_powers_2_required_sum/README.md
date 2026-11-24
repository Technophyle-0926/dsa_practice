# 21. Powers-2-required-sum

**Category:** Bitwise Algorithms → Medium

## Problem

Given an integer N, task is to find the numbers which when raised to the power of 2 and added finally, gives the integer N.

**Example :**

```
Input : 71307
Output : 0, 1, 3, 7, 9, 10, 12, 16
Explanation :
71307 = 2^0 + 2^1 + 2^3 + 2^7 +
        2^9 + 2^10 + 2^12 + 2^16

Input : 1213
Output : 0, 2, 3, 4, 5, 7, 10
Explanation :
1213 = 2^0 + 2^2 + 2^3 + 2^4 +
       2^5 + 2^7 + 2^10
```

<!-- signature:start -->
## Function Signature

```dart
List<int> powers2RequiredSum(int n)
```

> **Note:** Exponents of the set bits of n in increasing order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `powers2RequiredSum(71307)` → `[0, 1, 3, 7, 9, 10, 12, 16]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/powers-2-required-sum/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start bitwise_algorithms medium 21
```

See the [solutions/](solutions/) folder for everyone's solutions.
