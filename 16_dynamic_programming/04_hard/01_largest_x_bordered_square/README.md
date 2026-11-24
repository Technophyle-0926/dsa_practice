# 1. Largest X Bordered Square

**Category:** Dynamic Programming → Hard

## Problem

Given a square matrix **mat[][]** of size **n × n**, where each cell contains either **'X'** or **'O'**. Find the size of the largest square submatrix whose boundary is completely surrounded by 'X'. The cells inside the submatrix can contain either 'X' or 'O'. Only the four sides of the submatrix must contain 'X'.

Return the **side length** of the largest such square submatrix.

**Note:** A square of size 1 is valid if its only cell is 'X'. If no such square submatrix exists, return 0.

**Examples:**

```
Input: mat[][] = [[X,X,X,O],[X,O,X,X],[X,X,X,O],[X,O,X,X]]
```

```
Output: 3
Explanation: Here, the input represents following matrix of size 4 x 4. The square submatrix starting at (0,0) and ending at (2,2) is the largest submatrix surrounded by X. Therefore, size of that matrix would be 3.
```

```
Input: mat[][] = [[X,X],[X,X]]
```

```
Output: 2
Explanation: The largest square submatrix surrounded by X is the whole input matrix.
```

## Function Signature

```dart
dynamic largestXBorderedSquare(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-matrix-o-x-find-largest-subsquare-surrounded-x/
- 💻 Practice: https://www.geeksforgeeks.org/problems/largest-subsquare-surrounded-by-x0558/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/04_hard/01_largest_x_bordered_square
```

See the [solutions/](solutions/) folder for everyone's solutions.
