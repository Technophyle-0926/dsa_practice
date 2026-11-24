# 3. Print all n-digit strictly increasing numbers

**Category:** Recursion → Mathematical

## Problem

Given an integer **n**, return all the **n** digit numbers in increasing order, such that their digits are in strictly increasing order(from left to right).

**Examples:**

```
Input: n = 1
Output: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
Explanation: Single digit numbers are considered to be strictly increasing order.
```

```
Input: n = 2
Output: [12, 13, 14, 15, 16, 17, 18, 19, 23....79, 89]
Explanation: For n = 2, the correct sequence is 12 13 14 15 16 17 18 19 23 and so on up to 89.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> printAllNDigitStrictly(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `printAllNDigitStrictly(1)` → `[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-all-n-digit-strictly-increasing-numbers/
- 💻 Practice: https://www.geeksforgeeks.org/problems/n-digit-numbers-with-digits-in-increasing-order5903/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/03_print_all_n_digit_strictly_increasing_numbers
```

See the [solutions/](solutions/) folder for everyone's solutions.
