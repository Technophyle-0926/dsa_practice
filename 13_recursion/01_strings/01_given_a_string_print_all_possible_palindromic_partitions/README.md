# 1. Given a string, print all possible palindromic partitions

**Category:** Recursion → Strings

## Problem

Given a string **s**, find all possible ways to partition it such that every substring in the partition is a **palindrome**.

**Examples:**

```
Input:  s = "geeks"
Output: [[g, e, e, k, s], [g, ee, k, s]]
Explanation: [g, e, e, k, s] and [g, ee, k, s] are the only partitions of "geeks" where each substring is a palindrome.
```

```
Input:  s = "abcba"
Output: [[a, b, c, b, a], [a, bcb, a], [abcba]]
Explanation: [a, b, c, b, a], [a, bcb, a] and [abcba] are the only partitions of "abcba" where each substring is a palindrome.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<String>> palindromicPartitions(String s)
```

> **Note:** Partitions in lexicographic order of their part lists, as in the examples.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `palindromicPartitions("geeks")` → `[[g, e, e, k, s], [g, ee, k, s]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-a-string-print-all-possible-palindromic-partition/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-all-possible-palindromic-partitions-of-a-string/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/01_strings/01_given_a_string_print_all_possible_palindromic_partitions
```

See the [solutions/](solutions/) folder for everyone's solutions.
