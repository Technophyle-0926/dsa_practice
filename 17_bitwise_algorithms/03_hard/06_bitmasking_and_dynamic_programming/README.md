# 6. Bitmasking and Dynamic Programming

**Category:** Bitwise Algorithms → Hard

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

<!-- signature:start -->
## Function Signature

```dart
int minDistanceVisitAllHouses(List<List<String>> grid)
```

> **Note:** Grid cells are 'o' (start), '*' (house), 'x' (blocked), '.' (street); return min moves to visit all houses or -1.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/bitmasking-dynamic-programming-set-2-tsp/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/06_bitmasking_and_dynamic_programming
```

See the [solutions/](solutions/) folder for everyone's solutions.
