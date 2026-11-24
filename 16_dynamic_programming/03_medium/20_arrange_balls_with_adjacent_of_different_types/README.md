# 20. Arrange Balls with adjacent of different types

**Category:** Dynamic Programming → Medium

## Problem

Given three integers **p**, **q**, and **r** representing the number of balls of type P, Q, and R, respectively, return the total number of distinct arrangements of all the balls such that no two adjacent balls are of the same type. Since the answer can be very large, return it modulo 10^9 + 7.

**Note:** Balls of the same type are considered identical. Only the order of the ball types in the arrangement matters.

**Examples:**

```
Input: p = 2, q = 2, r = 2
Output: 30
Explanation: There are 30 valid arrangements in which no two adjacent balls are of the same type. Some possible arrangements are PQRPQR, PQRPRQ, PRQPQR, PRQPRQ, and QRPRPQ.
```

```
Input: p = 1, q = 1, r = 1
Output: 6
Explanation: The valid arrangements are PQR, PRQ, QPR, QRP, RPQ, and RQP.
```

<!-- signature:start -->
## Function Signature

```dart
int arrangeBallsAdjacentDifferentTypes(int p, int q, int r)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `arrangeBallsAdjacentDifferentTypes(2, 2, 2)` → `30`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/ways-to-arrange-balls-such-that-adjacent-balls-are-of-different-types/
- 💻 Practice: https://www.geeksforgeeks.org/problems/arrange-balls0052/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/20_arrange_balls_with_adjacent_of_different_types
```

See the [solutions/](solutions/) folder for everyone's solutions.
