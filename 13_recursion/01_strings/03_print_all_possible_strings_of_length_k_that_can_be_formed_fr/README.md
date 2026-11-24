# 3. Print all possible strings of length k that can be formed from a set of n characters

**Category:** Recursion → Strings

## Problem

Given a set of characters and a positive integer k, print all possible strings of length k that can be formed from the given set.

**Examples:**

```
Input:
set[] = {'a', 'b'}, k = 3

Output:
aaa
aab
aba
abb
baa
bab
bba
bbb


Input:
set[] = {'a', 'b', 'c', 'd'}, k = 1
Output:
a
b
c
d
```

For a given set of size n, there will be n^k possible strings of length k. The idea is to start from an empty output string (we call it prefix in following code). One by one add all characters to prefix. For every character added, print all possible strings with current prefix by recursively calling for k equals to k-1.

<!-- signature:start -->
## Function Signature

```dart
List<String> allStringsOfLengthK(List<String> chars, int k)
```

> **Note:** Strings generated in the order of chars (lexicographic by index).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `allStringsOfLengthK(["a", "b"], 3)` → `[aaa, aab, aba, abb, baa, bab, bba, bbb]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-all-combinations-of-given-length/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/01_strings/03_print_all_possible_strings_of_length_k_that_can_be_formed_fr
```

See the [solutions/](solutions/) folder for everyone's solutions.
