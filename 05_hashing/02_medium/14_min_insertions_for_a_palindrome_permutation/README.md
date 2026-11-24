# 14. Min insertions for a palindrome permutation

**Category:** Hashing → Medium

## Problem

Given a string of lowercase letters. Find minimum characters to be inserted in the string so that it can become palindrome. We can change the positions of characters in the string.

**Examples:**

```
Input: geeksforgeeks
Output: 2
Explanation: geeksforgeeks can be changed as: geeksroforskeeg or geeksorfroskeeg and many more using two insertion.

Input: aabbc
Output: 0
Explanation: aabbc can be changed as: abcba or bacab without any insertion
```

<!-- signature:start -->
## Function Signature

```dart
int minInsertionsPalindromePermutation(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minInsertionsPalindromePermutation("geeksforgeeks")` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-insertions-to-form-a-palindrome-with-permutations-allowed/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/14_min_insertions_for_a_palindrome_permutation
```

See the [solutions/](solutions/) folder for everyone's solutions.
