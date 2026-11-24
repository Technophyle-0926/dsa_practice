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

<!-- signature:start -->
## Function Signature

```dart
String prefixToPostfix(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `prefixToPostfix("*+AB-CD")` → `AB+CD-*`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/prefix-postfix-conversion/
- 💻 Practice: https://www.geeksforgeeks.org/problems/prefix-to-postfix-conversion/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack easy 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
