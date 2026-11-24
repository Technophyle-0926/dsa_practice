# 9. Remove brackets containing + and – operators

**Category:** Stack → Hard

## Problem

Given an algebraic expression as a string **`s**` containing operands (letters), **`+** ``and`**` `** **`-**` operators, and parentheses, simplify the expression by **removing all parentheses** and correctly applying the operators. Return the simplified expression without parentheses.

**Examples:**

```
Input:"(a - (b + c) + d)"
Output: "a- b - c + d"
Explanation: a` - (b + c) + d` simplifies to a` - b - c + d`

Input:"a - (b - c - (d + e )) - f"
Output: "a - b + c + d + e - f"
Explanation: c - `(d + e),` to get `(c - d - e) `The outer `-` flips the signs, resulting in a` - b + c + d + e - f`
```

The approach uses a stack to track the sign context while processing the expression. Initially, the stack is set to `1` (positive context). When encountering a `-` before a parenthesis, the sign inside the parentheses is toggled by pushing `-1` onto the stack. For each operator (`+` or `-`), the stack’s top determines if the operator should be flipped. When encountering operands, they are directly appended to the result. After processing the entire string, the simplified expression is returned without parentheses and with correct signs.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-brackets-algebraic-string-containing-operators/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
