# 7. Matrix Chain Multiplication

**Category:** Dynamic Programming → Hard

## Problem

Given the dimension of a sequence of matrices in an array **arr[]**, where the dimension of the **i^th** matrix is **(arr[i-1] * arr[i])**, the task is to find the most efficient way to multiply these matrices together such that the total number of element multiplications is minimum.

When two matrices of size **m*n** and **n*p** when multiplied, they generate a matrix of size **m*p** and the number of multiplications performed is **m*n*p**.

**Examples:**

```
Input: arr[] = [2, 1, 3, 4]
Output: 20
Explanation: There are 3 matrices of dimensions 2x1, 1x3, and 3x4,
Let the input 3 matrices be M_1, M_2, and M_3. There are two ways to multiply ((M_1 x M_2) x M_3) and (M_1 x (M_2 x M_3)),
Please note that the result of M_1 x M_2 is a 2 x 3 matrix and result of (M_2 x M_3) is a 1 x 4 matrix.
((M_1 x M_2) x M_3)  requires (2 x 1 x 3)  +  (2 x 3 x 4) = 30
(M_1 x (M_2 x M_3))  requires (1 x 3 x 4) +  (2 x 1 x 4) = 20
The minimum of these two is 20.
```

```
Input: arr[] = [1, 2, 3, 4, 3]
Output: 30
Explanation: There are 4 matrices of dimensions 1×2, 2×3, 3×4, 4×3. Let the input 4 matrices be M_1, M_2, M_3 and M_4. The minimum number of multiplications are obtained by ((M_1M_2)M_3)M_4. The minimum number is 1*2*3 + 1*3*4 + 1*4*3 = 30
```

```
Input: arr[] = [3, 4]
Output: 0
Explanation: As there is only one matrix so, there is no cost of multiplication.
```

<!-- signature:start -->
## Function Signature

```dart
int matrixChainMultiplication(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `matrixChainMultiplication([2, 1, 3, 4])` → `20`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/matrix-chain-multiplication-dp-8/
- 💻 Practice: https://www.geeksforgeeks.org/problems/matrix-chain-multiplication0303/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming hard 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
