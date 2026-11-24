# 5. Prefix to Infix

**Category:** Stack → Easy

## Problem

**Infix** : An expression is called the Infix expression if the operator appears in between the operands in the expression. Simply of the form (operand1 operator operand2).
**Example :** (A+B) * (C-D)

**Prefix** : An expression is called the prefix expression if the operator appears in the expression before the operands. Simply of the form (operator operand1 operand2).
**Example :** *+AB-CD (Infix : (A+B) * (C-D) )

Given a Prefix expression, convert it into a Infix expression.

**Examples:**

```
Input: s = "+A*BC"
Output: (A+(B*C))
Explanation: The prefix expression starts with '+', so the final operation is addition. The left operand is 'A', and the right subexpression '*BC' converts to '(B*C)'. Combining them with '+' gives the fully parenthesized infix expression: (A+(B*C))
```

```
Input: s = "*-A/BC-/AKL"
Output: ((A-(B/C))*((A/K)-L))
Explanation: The prefix expression starts with '*', so the final operation is multiplication.  The left subexpression '-A/BC' converts to '(A-(B/C))', and the right subexpression '-/AKL' converts to '((A/K)-L)'.  Combining these two subexpressions with '*' gives the fully parenthesized infix expression: ((A-(B/C))*((A/K)-L))
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/prefix-infix-conversion/
- 💻 Practice: https://www.geeksforgeeks.org/problems/prefix-to-infix-conversion/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
