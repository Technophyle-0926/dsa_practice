# 6. Snake and Ladder Problem

**Category:** Queue → Hard

## Problem

Given an integer **n** representing an **n × n** Snake and Ladder board with cells numbered from 1 to n^2, find the minimum number of dice throws required to reach cell n^2 starting from cell 1. Two arrays of even length are provided:

- **lad[]**, where each pair (lad[2*i], lad[2*i + 1]) represents the start and end cells of a ladder.
- **sn[]**, where each pair (sn[2*i], sn[2*i + 1])represents the start and end cells of a snake.

Whenever a player lands on the starting cell of a snake or ladder, they must immediately move to its corresponding destination cell.

In a single dice throw, the player can move forward by any number of cells from 1 to 6. If it is not possible to reach the last cell, return -1.

**Example:**

```
Input: n = 6, lad[] = [3, 22, 5, 8, 11, 35, 20, 32], sn[] = [17, 4, 19, 7, 34, 1, 21, 9]
Output: 3
Explanation:  Move from 1 to 5 and take the ladder to 8. Then move to 11 and take the ladder to 35. Finally, move from 35 to 36. Therefore, the minimum number of dice throws required is 3.
```

```
Input: n = 3, lad[] = [2, 8], sn[] = [7, 3]
Output: 2
Explanation:  Move from 1 to 2 and take the ladder to 8. Then move from 8 to 9, which is the destination. Therefore, the minimum number of dice throws required is 2.
```

<!-- signature:start -->
## Function Signature

```dart
int snakeLadderProblem(int n, List<int> lad, List<int> sn)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `snakeLadderProblem(6, [3, 22, 5, 8, 11, 35, 20, 32], [17, 4, 19, 7, 34, 1, 21, 9])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/snake-ladder-problem-2/
- 💻 Practice: https://www.geeksforgeeks.org/problems/snake-and-ladder-problem4816/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start queue hard 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
