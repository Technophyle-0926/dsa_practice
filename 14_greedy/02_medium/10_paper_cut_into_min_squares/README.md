# 10. Paper cut into min squares

**Category:** Greedy → Medium

## Problem

Given a rectangular paper of dimensions **a x b**. The task is to cut the entire paper into the minimum number of square pieces.

**Note:** We can choose square pieces of any size, but they must be cut without overlapping or leaving any extra space.

**Examples:**

```
Input: a = 5, b = 8
```

```
Output: 5
Explanation: We can cut the paper into 5 squares: 1 square of size 5x5, 1 square of size 3x3, 1 square of size 2x2 and 2 squares of size 1x1.
```

```
Input: a = 13, b = 11
```

```
Output: 6
Explanation: We can cut the paper into 6 squares: 1 square of size 7x7, 1 square of size 6x6, 1 square of size 5x5, 2 squares of size 4x4 and 1 square of size 1x1.
```

```
Input: a = 6, b = 7
```

```
Output: 5
Explanation: We can cut the paper into 5 squares: 1 square of size 4x4, 2 squares of size 3x3 and 2 squares of size 3x3.
```

<!-- signature:start -->
## Function Signature

```dart
int minSquaresPaperCut(int a, int b)
```

> **Note:** Return the true minimum number of squares (e.g. 13 x 11 gives 6), not just the greedy count.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minSquaresPaperCut(5, 8)` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/paper-cut-minimum-number-squares/
- 💻 Practice: https://www.geeksforgeeks.org/problems/min-cut-square3303/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/10_paper_cut_into_min_squares
```

See the [solutions/](solutions/) folder for everyone's solutions.
