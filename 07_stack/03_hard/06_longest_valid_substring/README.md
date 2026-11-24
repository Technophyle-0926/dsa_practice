# 6. Longest valid substring

**Category:** Stack → Hard

## Problem

Given a string **s** consisting of opening and closing parentheses '(' and ')', find the length of the longest valid parentheses substring.

A parenthesis string is valid if:

- For every opening parenthesis, there is a closing parenthesis.
- The closing parenthesis must be after its opening parenthesis.

**Examples:**

```
Input: s = "((()"
Output: 2
Explanation: The longest valid parenthesis substring is "()".
```

```
Input: s = ")()())"
Output: 4
Explanation: The longest valid parenthesis substring is "()()".
```

```
Input: s = "())()"
Output: 2
Explanation: The longest valid parenthesis substring is "()".
```

<!-- signature:start -->
## Function Signature

```dart
int longestValidSubstring(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestValidSubstring("((()")` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/length-of-the-longest-valid-substring/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-valid-parentheses5657/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/03_hard/06_longest_valid_substring
```

See the [solutions/](solutions/) folder for everyone's solutions.
