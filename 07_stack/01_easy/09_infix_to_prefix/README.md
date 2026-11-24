# 9. Infix To Prefix

**Category:** Stack → Easy

## Problem

Given a string **s** representing an infix expression ("operand1 operator operand2" ), Convert it into its prefix notation ("operator operand1 operand2").

**Note:** The precedence order is as follows: (^) has the highest precedence and is evaluated from right to left, (* and /) come next with left to right associativity, and (+ and -) have the lowest precedence with left to right associativity.

**Examples:**

```
Input: s = "a*(b+c)/d"
Output: /*a+bcd
Explanation: The infix expression is a*(b+c)/d. First, inside the brackets, b + c becomes +bc. Now the expression looks like a*(+bc)/d. Next, multiply a with (+bc), so it becomes *a+bc. Finally, divide this result by d, so it becomes /*a+bcd.
```

<!-- signature:start -->
## Function Signature

```dart
String infixToPrefix(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `infixToPrefix("a*(b+c)/d")` → `/*a+bcd`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/convert-infix-prefix-notation/
- 💻 Practice: https://www.geeksforgeeks.org/problems/infix-to-prefix-notation/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack easy 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
