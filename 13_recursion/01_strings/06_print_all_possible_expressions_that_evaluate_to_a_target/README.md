# 6. Print all possible expressions that evaluate to a target

**Category:** Recursion → Strings

## Problem

Given a string **digits** containing only digits **(0-9)** and an integer **target**, find all possible expressions that evaluate to the target value using the binary operators **+, -,** and *. If no such expression is possible, return an **empty list**.

```
Input : digits = "124", target = 9
Output : [“1+2*4”]
Explanation: The valid expressions that evaluate to 9 are (1 + 2 * 4).
```

```
Input : digits = “125”, target = 7
Output : [“1*2+5”, “12-5”]
Explanation: The two valid expressions that evaluate to 7 are (1 * 2 + 5) and (12 - 5).
```

## Function Signature

```dart
dynamic printAllPossibleExpressionsThat(String digits, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-all-possible-expressions-that-evaluate-to-a-target/
- 💻 Practice: https://www.geeksforgeeks.org/problems/expression-add-operators/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/01_strings/06_print_all_possible_expressions_that_evaluate_to_a_target
```

See the [solutions/](solutions/) folder for everyone's solutions.
