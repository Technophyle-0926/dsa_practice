# 7. Check Redundant Bracket

**Category:** Stack → Hard

## Problem

Given a balanced expression string **s**, check if it contains **redundant parentheses**. Return **true** if redundant, else **false**.
**Redundant Parentheses**: Parentheses are redundant if removing them does not change the expression.
**Note:** Expression is valid, contains operators `+`, `-`, `*`, `/`, and no spaces.

**Examples:**

```
Input: s = "((a+b))"
Output: true
Explanation: ((a+b)) can be simplified to (a+b), which means the outer parentheses are redundant.
```

```
Input: s = "(a+(b)/c)"
Output: true
Explanation: (a+(b)/c) can reduced to (a+b/c) because b is surrounded by () which is redundant.
```

```
Input: s = "((a+b)*c)"
Output:  false
Explanation: Removing any parentheses would change the order of evaluation, so none of them are redundant.
```

## Function Signature

```dart
bool checkRedundantBracket(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/expression-contains-redundant-bracket-not/
- 💻 Practice: https://www.geeksforgeeks.org/problems/expression-contains-redundant-bracket-or-not/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/03_hard/07_check_redundant_bracket
```

See the [solutions/](solutions/) folder for everyone's solutions.
