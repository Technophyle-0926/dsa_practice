# 8. Postfix to Infix

**Category:** Stack → Easy

## Problem

Postfix to infix conversion involves transforming expressions where operators follow their operands (postfix notation) into standard mathematical expressions with operators placed between operands (infix notation). This conversion improves readability and understanding.

- **Infix expression**: The expression of the form a op b. When an operator is in-between every pair of operands.
- **Postfix expression**: The expression of the form a b op. When an operator is followed for every pair of operands.

Given a string **s** that represents the postfix form of a valid mathematical expression. Convert it to its infix form.

**Examples:**

```
Input: s = "ab*c+"
Output: ((a*b)+c)
Explanation: The postfix expression ab*c+ represents (a*b)+c. Therefore, its equivalent infix expression is ((a*b)+c).
```

```
Input: s = "abc/-"
Output: (a-(b/c))
Explanation: The postfix expression abc/- represents a-(b/c). Therefore, its equivalent infix expression is (a-(b/c)).
```

<!-- signature:start -->
## Function Signature

```dart
String postfixToInfix(String s)
```

> **Note:** Every operation is fully parenthesised, as in the examples.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `postfixToInfix("ab*c+")` → `((a*b)+c)`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/postfix-to-infix/
- 💻 Practice: https://www.geeksforgeeks.org/problems/postfix-to-infix-conversion/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack easy 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
