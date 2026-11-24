# 4. Infix to Postfix

**Category:** Stack → Easy

## Problem

Given a string **s** representing an infix expression ("operand1 operator operand2" ), Convert it into its postfix notation ("operand1 operand2 operator").

**Note:** The precedence order is as follows: (^) has the highest precedence and is evaluated from right to left, (* and /) come next with left to right associativity, and (+ and -) have the lowest precedence with left to right associativity.

**Examples:**

```
Input: s = "a*(b+c)/d"
Output: abc+*d/
Explanation: The expression is a * (b + c) / d. First, inside the brackets, b + c becomes bc+. Now the expression looks like a * (bc+) / d. Next, multiply a with (bc+), so it becomes abc+* . Finally, divide this result by d, so it becomes abc+*d/.
```

```
Input: s = "a+b*c+d"
Output: abc*+d+
Explanation: The expression a + b * c + d is converted by first doing b * c → bc*, then adding a → abc*+, and finally adding d → abc*+d+.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/convert-infix-expression-to-postfix-expression/
- 💻 Practice: https://www.geeksforgeeks.org/problems/infix-to-postfix-1587115620/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
