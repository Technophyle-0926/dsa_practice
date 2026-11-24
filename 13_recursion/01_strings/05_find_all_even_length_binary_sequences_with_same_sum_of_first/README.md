# 5. Find all even length binary sequences with same sum of first and second half bits

**Category:** Recursion → Strings

## Problem

Given a number n, find all binary sequences of length 2n such that sum of first n bits is same as sum of last n bits.
Examples:

```
Input:  N = 2
Output:
0101 1111 1001 0110 0000 1010

Input:  N = 3
Output:
011011 001001 011101 010001 101011 111111
110011 101101 100001 110101 001010 011110
010010 001100 000000 010100 101110 100010
110110 100100
```

<!-- signature:start -->
## Function Signature

```dart
List<String> evenLengthBinarySequences(int n)
```

> **Note:** Returns all sequences of length 2n in ascending lexicographic order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `evenLengthBinarySequences(2)` → `[0000, 0101, 0110, 1001, 1010, 1111]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-all-even-length-binary-sequences-with-same-sum-of-first-and-second-half-bits/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/01_strings/05_find_all_even_length_binary_sequences_with_same_sum_of_first
```

See the [solutions/](solutions/) folder for everyone's solutions.
