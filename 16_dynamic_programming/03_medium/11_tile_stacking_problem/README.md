# 11. Tile Stacking Problem

**Category:** Dynamic Programming → Medium

## Problem

Given **integers n** (the height of the tower), **m** (the maximum size of tiles available), and **k** (the maximum number of times each tile size can be used), the task is to calculate the **number of distinct stable towers** of height **n** that can be built.

**Note:**

- A stable tower consists of **exactly n tiles**, each stacked such that n**o larger** tile is placed on a smaller one.
- Two towers are considered different if, at any **height h** **(where 1<=h<=n),** they have tiles of different sizes.

**Examples:**

```
Input: n = 3, m = 3, k = 1.
Output: 1
Explanation: Possible sequence: [1, 2, 3].

Input: n = 3, m = 3, k = 2.
Output: 7
Explanation: Possible sequences: [1, 1, 2], [1, 1, 3], [1, 2, 2], [1, 2, 3], [1, 3, 3], [2, 2, 3], [2, 3, 3].
```

## Function Signature

```dart
int tileStackingProblem(int n, int m, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/tile-stacking-problem/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/11_tile_stacking_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
