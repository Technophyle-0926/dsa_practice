# 10. Check for balanced parentheses

**Category:** Stack → Easy

## Problem

Given a string **s** containing three types of brackets {}, () and []. Determine whether the Expression are balanced or not.
An expression is balanced if each opening bracket has a corresponding closing bracket of the same type, the pairs are properly ordered and no bracket closes before its matching opening bracket.

- **Balanced:** "[()()]{}" → every opening bracket is closed in the correct order.
- **Not balanced:** "([{]})" → the ']' closes before the matching '{' is closed, breaking the nesting rule.

**Example**:

```
Input: s = "[{()}]"
Output: true
Explanation:  All the brackets are well-formed.
```

```
Input:  s = "([{]})"
Output: false
Explanation: The expression is not balanced because there is a closing ']' before the closing '}'.
```

<!-- signature:start -->
## Function Signature

```dart
bool checkBalancedParentheses(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `checkBalancedParentheses("[{()}]")` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-for-balanced-parentheses-in-an-expression/
- 💻 Practice: https://www.geeksforgeeks.org/problems/parenthesis-checker2744/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/01_easy/10_check_for_balanced_parentheses
```

See the [solutions/](solutions/) folder for everyone's solutions.
