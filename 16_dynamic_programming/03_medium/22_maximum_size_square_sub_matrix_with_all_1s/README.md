# 22. Maximum size square sub-matrix with all 1s

**Category:** Dynamic Programming → Medium

## Problem

Given a binary matrix **mat[][]** of size n * m, find out the maximum length of a side of a square sub-matrix with all 1s.

**Example:**

```
Input: mat[][] = [[0, 1, 1, 0, 1], [1, 1, 0, 1, 0], [0, 1, 1, 1, 0], [1, 1, 1, 1, 0], [1, 1, 1, 1, 1], [0, 0, 0, 0, 0]]
Output: 3
Explanation: The maximum length of a side of the square sub-matrix is 3 where every element is 1.
```

```
Input: mat[][] = [[1, 1], [1, 1]]
Output: 2
Explanation: The maximum length of a side of the square sub-matrix is 2. The matrix itself is the maximum sized sub-matrix in this case.
```

<!-- signature:start -->
## Function Signature

```dart
int maximumSizeSquareSubMatrix(List<List<int>> mat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumSizeSquareSubMatrix([[0, 1, 1, 0, 1], [1, 1, 0, 1, 0], [0, 1, 1, 1, 0], [1, 1, 1, 1, 0], [1, 1, 1, 1, 1], [0, 0, 0, 0, 0]])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-size-sub-matrix-with-all-1s-in-a-binary-matrix/
- 💻 Practice: https://www.geeksforgeeks.org/problems/largest-square-formed-in-a-matrix0806/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 22
```

See the [solutions/](solutions/) folder for everyone's solutions.
