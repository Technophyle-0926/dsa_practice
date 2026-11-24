# 6. Practice Questions for Recursion | Set 1

**Category:** Recursion → Misc

## Problem

**Question 1** : Explain the functionality of the following functions.

**Answer:** This function adds the sum of first x natural numbers to y. It repeatedly decreases x and adds its value to y until x becomes 0. Final result: y + (1 + 2 + ... + x) = y + x(x + 1) / 2. For example, if x is 5 and y is 2, then fun should return 15 + 2 = 17.

**Question 2 :** Explain the functionality of the following functions.

The above function calculates and returns ⌊log_2(n)⌋. For example, if n is between 8 and 15 then fun1() returns 3. If n is between 16 to 31 then fun1() returns 4.

**Question 3**

<!-- signature:start -->
## Function Signature

```dart
int sumFirstXPlusY(int x, int y)
```

> **Note:** Implement Question 1's recursive fun(x, y): returns y + (1 + 2 + ... + x).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sumFirstXPlusY(5, 2)` → `17`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/practice-questions-for-recursion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/10_misc/06_practice_questions_for_recursion_set_1
```

See the [solutions/](solutions/) folder for everyone's solutions.
