# 1. The Celebrity Problem

**Category:** Stack → Easy

## Problem

Given a square matrix **mat[][]** of size **n x n**, where mat[i][j] == 1 means person i knows person j, and mat[i][j] == 0 means person i does not know person j, find the celebrity person where,

A celebrity is defined as someone who:

- Is known by everyone else
- Does not know anyone (except themselves)

Return the index of the celebrity if one exists, otherwise return -1.

**Note**: It is guaranteed that mat[i][i] == 1 for all i

**Examples:**

```
Input: mat[][] = [[1, 1, 0],
                             [0, 1, 0],
                             [0, 1, 1]]
Output: 1
Explanation: 0th and 2nd person both know 1. Therefore, 1 is the celebrity.
```

```
Input: mat[][] = [[1, 1],
                             [1, 1]]
Output: -1
Explanation: The two people at the party both know each other. None of them is a celebrity.
```

```
Input: mat[][] = [[1]]
Output: 0
```

<!-- signature:start -->
## Function Signature

```dart
int celebrityProblem(List<List<int>> mat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `celebrityProblem([[1, 1, 0], [0, 1, 0], [0, 1, 1]])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/the-celebrity-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/the-celebrity-problem/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/01_easy/01_the_celebrity_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
