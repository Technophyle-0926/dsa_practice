# 6. Prefix to Postfix

**Category:** Stack → Easy

## Problem

Given a Prefix expression, convert it into a Postfix expression.

- A Prefix expression places the operator  before the operands (operator operand1 operand2), for example *+AB-CD  is represented as (A + B) * (C − D).
- A Postfix expression  places the operator after the operands (operand1 operand2 operator),  for example AB+CD-* is represented as (A + B) * (C − D).

**Example:**

```
Input :  Prefix :  *+AB-CD
Output :  AB+CD-*
Explanation : Prefix to Infix :  (A+B) * (C-D)
                         Infix to Postfix :  AB+CD-*

Input :  Prefix :  *-A/BC-/AKL
Output : ABC/-AK/L-*
Explanation : Prefix to Infix :  (A-(B/C))*((A/K)-L)
                         Infix to Postfix : ABC/-AK/L-*
```

## Function Signature

```dart
dynamic prefixPostfix(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/prefix-postfix-conversion/
- 💻 Practice: https://www.geeksforgeeks.org/problems/prefix-to-postfix-conversion/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/01_easy/06_prefix_to_postfix
```

See the [solutions/](solutions/) folder for everyone's solutions.
