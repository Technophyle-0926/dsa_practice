# 18. Unset least significant K bits of a given number

**Category:** Bitwise Algorithms → Easy

## Problem

Given an integer **N**, the task is to print the number obtained by unsetting the least significant **K** bits from **N**.

**Examples:**

```
Input: N = 200, K=5
Output: 192
Explanation:
(200)_10 = (11001000)_2
Unsetting least significant K(= 5) bits from the above binary representation, the new number obtained is (11000000)_2 = (192)_10
```

```
Input: N = 730, K = 3
Output: 720
```

<!-- signature:start -->
## Function Signature

```dart
int unsetLeastSignificantKBits(int n, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `unsetLeastSignificantKBits(200, 5)` → `192`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/unset-least-significant-k-bits-of-a-given-number/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start bitwise_algorithms easy 18
```

See the [solutions/](solutions/) folder for everyone's solutions.
