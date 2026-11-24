# 8. Printing Matrix Chain Multiplication

**Category:** Dynamic Programming → Hard

## Problem

Given an **array arr[]** which represents the **chain** of matrices such that the dimensions of the **ith matrix** are **arr[i-1] x arr[i]**. The task is to find the **correct parenthesis** of the matrices such that when we **multiply** all the matrices together, the cost or total number of element multiplications is **minimal**.

Examples:

```
Input: arr[] = [10, 20, 30]
Output: (AB)
Explanation: There is only one way to multiply two matrices:
(AB): The cost for the multiplication will be 6000.

Input: arr[] = [10, 20, 30, 40]
Output: ((AB)C)
Explanation: There are three possible ways to multiply four matrices:
```

```
So, the minimum cost will be achieved in the arrangement ((AB)C).
```

```
Input: arr[] = [40, 20, 30, 10, 30]
Output: ((A(BC))D)
Explanation: There are five possible ways to multiply four matrices:
```

```
So, the minimum costs will be occurred in the arrangement ((A(BC))D).
```

<!-- signature:start -->
## Function Signature

```dart
String printingMatrixChainMultiplication(List<int> arr)
```

> **Note:** Matrices are named A, B, C, ...; return the optimal parenthesization string.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `printingMatrixChainMultiplication([10, 20, 30])` → `"(AB)"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/printing-brackets-matrix-chain-multiplication-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/brackets-in-matrix-chain-multiplication1024/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming hard 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
