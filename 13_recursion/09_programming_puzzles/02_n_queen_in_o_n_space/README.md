# 2. N Queen in O(n) space

**Category:** Recursion → Programming Puzzles

## Problem

Given an integer **n**, the task is to find the solution to the **n-queens problem**, where **n** queens are placed on an **n*n** chessboard such that no two queens can attack each other.

The **N** **Queen** is the problem of placing **N** chess queens on an **N×N** chessboard so that no two queens attack each other.

For example, the following is a solution for the 4 Queen problem.

**Examples:**

```
Input: n = 4
Output: [2, 4, 1, 3]
Explanation: [2, 4, 1, 3 ] and [3, 1, 4, 2] are the two possible solutions.
```

```
Input: n = 1
Output: [1]
Explanation: Only one queen can be placed in the single cell available.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> nQueenONSpace(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `nQueenONSpace(4)` → `[2, 4, 1, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/n-queen-in-on-space/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion programming_puzzles 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
