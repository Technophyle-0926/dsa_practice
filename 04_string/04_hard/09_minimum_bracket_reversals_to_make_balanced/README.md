# 9. Minimum bracket reversals to make balanced

**Category:** String → Hard

## Problem

Given an expression with only '}' and '{'. The expression may not be balanced. Find minimum number of bracket reversals to make the expression balanced.

**Examples:**

```
Input: s = "}{{}}{{{"
Output: 3
Explanation: We need to reverse minimum 3 brackets to make "{{{}}{}}".
```

```
Input: s = "{{"
Output: 1
Explanation: We need 1 reversal
```

```
Input: s = "{{}{{{}{{}}{{"
Output: -1
Explanation: There's no way we can balance this sequence of braces as the length is odd.
```

## Function Signature

```dart
int minimumBracketReversalsMakeBalanced(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-number-of-bracket-reversals-needed-to-make-an-expression-balanced/
- 💻 Practice: https://www.geeksforgeeks.org/problems/count-the-reversals0401/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/04_hard/09_minimum_bracket_reversals_to_make_balanced
```

See the [solutions/](solutions/) folder for everyone's solutions.
