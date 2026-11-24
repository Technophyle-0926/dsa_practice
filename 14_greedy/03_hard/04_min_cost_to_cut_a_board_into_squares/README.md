# 4. Min Cost to cut a board into squares

**Category:** Greedy → Hard

## Problem

Given a board of dimensions **n × m** that needs to be divided into 1 × 1 squares. The cost of making cuts is given in two arrays:

- **x[]** represents costs of making different vertical cuts from 1 to m-1.
- **y[]** represents costs of making different horizontal cuts from 1 to n-1.
- The cost of a vertical cut is multiplied by the current number of horizontal segments.
- The cost of a horizontal cut is multiplied by the current number of vertical segments.

Find the minimum total cost required to divide the entire board into 1 × 1 squares.

**Examples:**

```
Input: n = 3, m = 3, x[] = [2, 1], y[] = [4, 3]
Output: 16
Explanation:
```

```
So, the total cost = 4 + 3 + 6 + 3  = 16.
```

```
Input: n = 2, m = 3, x[] = [2, 1], y[] = [3]
Output: 9
Explanation:
```

```
So, the total cost = 3 + 3 + 3 = 9.
```

## Function Signature

```dart
int minCostCutBoardInto(int n, int m, List<int> x, List<int> y)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-cost-cut-board-squares/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-cost-to-cut-a-board-into-squares/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/03_hard/04_min_cost_to_cut_a_board_into_squares
```

See the [solutions/](solutions/) folder for everyone's solutions.
