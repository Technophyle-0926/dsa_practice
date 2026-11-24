# 10. All possible binary numbers of length n with equal sum in both halves

**Category:** Recursion → Strings

## Problem

Given a number n, we need to print all n-digit binary numbers with equal sum in left and right halves. If n is odd, then mid element can be either 0 or 1.

**Examples:**

```
Input  : n = 4
Output : 0000 0101 0110 1001 1010 1111
Input : n = 5
Output : 00000 00100 01001 01101 01010 01110 10001 10101 10010 10110 11011 11111
```

<!-- signature:start -->
## Function Signature

```dart
List<String> equalSumHalvesBinaryNumbers(int n)
```

> **Note:** Ascending lexicographic order; for odd n the middle bit may be 0 or 1.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `equalSumHalvesBinaryNumbers(4)` → `[0000, 0101, 0110, 1001, 1010, 1111]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/all-possible-binary-numbers-of-length-n-with-equal-sum-in-both-halves/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion strings 10
```

See the [solutions/](solutions/) folder for everyone's solutions.
