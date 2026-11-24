# 17. Index of closing bracket for a given opening bracket

**Category:** Stack → Medium

## Problem

Given a string **s** consisting only of uppercase English letters (**A-Z**), digits (**0-9**), and the characters '**[**' and '**]**', and an index **pos** such that **s[pos] == '['**, find the index of the corresponding closing bracket **']'**.

The string is guaranteed to have valid matching brackets.

**Examples:**

```
Input: s = "[ABC[23]][89]", pos = 0
Output: 8
Explanation: [ABC[23]][89] The closing bracket corresponding to the opening bracket at index 0 is at index 8.
```

```
Input: s = "ABC[58]", pos = 3
Output: 6
Explanation: ABC[58] The closing bracket corresponding to the opening bracket at index 3 is at index 6.
```

<!-- signature:start -->
## Function Signature

```dart
int indexClosingBracketGivenOpening(String s, int pos)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `indexClosingBracketGivenOpening("[ABC[23]][89]", 0)` → `8`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-index-closing-bracket-given-opening-bracket-expression/
- 💻 Practice: https://www.geeksforgeeks.org/problems/closing-bracket-index5900/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/17_index_of_closing_bracket_for_a_given_opening_bracket
```

See the [solutions/](solutions/) folder for everyone's solutions.
