# 7. Postfix to Prefix

**Category:** Stack → Easy

## Problem

**Postfix**: An expression is called the postfix expression if the operator appears in the expression after the operands. Simply of the form (operand1 operand2 operator).
  **Example :** AB+CD-* (Infix : (A+B) * (C-D) )

**Prefix** : An expression is called the prefix expression if the operator appears in the expression before the operands. Simply of the form (operator operand1 operand2).
  **Example :** *+AB-CD (Infix : (A+B) * (C-D) )

Given a Postfix expression, convert it into a Prefix expression.

Instead of converting Postfix -> Infix -> Prefix, we directly convert Postfix to Prefix.
This method is both efficient (fewer steps) and intuitive, since computers naturally evaluate expressions in Postfix form.

**Examples:**

```
Input :  Postfix : AB+CD-*
Output : Prefix :  *+AB-CD
Explanation : Postfix to Infix : (A+B) * (C-D)
              Infix to Prefix :  *+AB-CD

Input :  Postfix : ABC/-AK/L-*
Output : Prefix :  *-A/BC-/AKL
Explanation : Postfix to Infix : ((A-(B/C))*((A/K)-L))
              Infix to Prefix :  *-A/BC-/AKL
```

## Function Signature

```dart
dynamic postfixPrefix(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/postfix-prefix-conversion/
- 💻 Practice: https://www.geeksforgeeks.org/problems/postfix-to-prefix-conversion/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/01_easy/07_postfix_to_prefix
```

See the [solutions/](solutions/) folder for everyone's solutions.
