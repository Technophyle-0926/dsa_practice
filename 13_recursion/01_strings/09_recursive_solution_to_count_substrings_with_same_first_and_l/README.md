# 9. Recursive solution to count substrings with same first and last characters

**Category:** Recursion → Strings

## Problem

We are given a string S, we need to find count of all contiguous substrings starting and ending with same character.

**Examples :**

```
Input  : S = "abcab"
Output : 7
There are 15 substrings of "abcab"
a, ab, abc, abca, abcab, b, bc, bca
bcab, c, ca, cab, a, ab, b
Out of the above substrings, there
are 7 substrings : a, abca, b, bcab,
c, a and b.

Input  : S = "aba"
Output : 4
The substrings are a, b, a and aba
```

We have discussed different solutions in below post.
Count substrings with same first and last characters

In this article, a simple recursive solution is discussed.

<!-- signature:start -->
## Function Signature

```dart
int countSubstringsSameFirstLast(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countSubstringsSameFirstLast("abcab")` → `7`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recursive-solution-count-substrings-first-last-characters/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/01_strings/09_recursive_solution_to_count_substrings_with_same_first_and_l
```

See the [solutions/](solutions/) folder for everyone's solutions.
