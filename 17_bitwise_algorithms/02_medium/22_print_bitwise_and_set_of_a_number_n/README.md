# 22. Print bitwise AND set of a number N

**Category:** Bitwise Algorithms → Medium

## Problem

Given an integer **n**, find all the numbers that are bitwise subsets of n. A number **i** is considered a bitwise subset of n if all the set bits (1s) in the binary representation of i are also set in the binary representation of n i.e. (n & i == i).

Return all such numbers i in descending order.

**Examples:**

```
Input: n = 5
Output: [5, 4, 1, 0]
Explanation: For all i from 0 ≤ i ≤ n.
2 is not a subset because the same bit is not set in 5
3 is also not a subset because the second bit is not set in 5
All other numbers are subset. Hence the output in descending order is: [5, 4, 1, 0].
```

```
Input: n = 1
Output: [1, 0]
```

<!-- signature:start -->
## Function Signature

```dart
List<int> printBitwiseNumberN(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `printBitwiseNumberN(5)` → `[5, 4, 1, 0]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-bitwise-and-set-of-a-number-n/
- 💻 Practice: https://www.geeksforgeeks.org/problems/print-all-bitwise-subsets-of-a-number-n3301/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/22_print_bitwise_and_set_of_a_number_n
```

See the [solutions/](solutions/) folder for everyone's solutions.
