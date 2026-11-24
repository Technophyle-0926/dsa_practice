# 11. Evaluation of Postfix Expression

**Category:** Stack → Easy

## Problem

Given an array of strings **arr[]** representing a postfix expression, evaluate it. A postfix expression is of the form operand1 operand2 operator (e.g., "a b +"), where two operands are followed by an operator.

**Note:** The operators can include +, -, *, /, and ^ (where ^ denotes exponentiation, i.e., power). Division / uses floor division.

**Examples:**

```
Input: arr[] = ["2", "3", "1", "*", "+", "9", "-"]
Output: -4
Explanation: The expression in infix form is: 2 + (3 * 1) - 9. Now, evaluate step by step:
3 * 1 = 3
2 + 3 = 5
5 - 9 = -4
Final Answer: -4
```

```
Input: arr[] = ["2", "3", "^", "1", "+"]
Output: 9
Explanation: If the expression is converted into an infix expression, it will be 2 ^ 3 + 1 = 8 + 1 = 9
```

<!-- signature:start -->
## Function Signature

```dart
int evaluationPostfixExpression(List<String> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `evaluationPostfixExpression(["2", "3", "1", "*", "+", "9", "-"])` → `-4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/evaluation-of-postfix-expression/
- 💻 Practice: https://www.geeksforgeeks.org/problems/evaluation-of-postfix-expression1735/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack easy 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
