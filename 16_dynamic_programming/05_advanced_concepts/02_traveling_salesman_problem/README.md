# 2. Traveling Salesman Problem

**Category:** Dynamic Programming → Advanced Concepts

## Problem

Given a **2D grid of characters** representing a town where **'*'** represents the **houses**, **'x'** represents the **blockage**,  **'.'** represents the **vacant street** area and **'o'** represents the starting position. The task is to determine the **minimum** distance to be moved to visit all the houses if possible otherwise **return -1**. We can only move to **adjacent cells** that share exactly **1 edge** with the current cell and we can visit a house **twice** or more.

**Prerequisites**:

- DP and formation of DP transition relation
- Bitmasking in DP
- Traveling Salesman problem

**Examples:**

```
Input:
```

```
Output: 22
```

```
Input:
```

```
Output: 12
```

## Function Signature

```dart
dynamic travelingSalesmanProblem(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/bitmasking-dynamic-programming-set-2-tsp/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/05_advanced_concepts/02_traveling_salesman_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
