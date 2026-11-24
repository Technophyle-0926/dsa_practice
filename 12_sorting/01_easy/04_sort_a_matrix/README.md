# 4. Sort a Matrix

**Category:** Sorting → Easy

## Problem

Given an **n** * **n** matrix **mat[][]**, sort all the elements of the matrix in non-decreasing order and return the resulting matrix.

**Examples:**

```
Input: mat[][] = [[10, 20, 30, 40],
                             [15, 25, 35, 45],
                            [27, 29, 37, 48],
                          [32, 33, 39, 50]]
Output: [[10, 15, 20, 25],
               [27, 29, 30, 32],
               [33, 35, 37, 39],
              [40, 45, 48, 50]]
Explanation: Sorting the matrix gives this result:
```

```
Input: mat[][] = [[1, 5, 3],
                            [2, 8, 7],
                           [4, 6, 9]]
Output: [[1, 2, 3],
               [4, 5, 6],
               [7, 8, 9]]
Explanation: Sorting the matrix gives this result:
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> sortMatrix(List<List<int>> mat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortMatrix([[10, 20, 30, 40], [15, 25, 35, 45], [27, 29, 37, 48], [32, 33, 39, 50]])` → `[[10, 15, 20, 25], [27, 29, 30, 32], [33, 35, 37, 39], [40, 45, 48, 50]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-given-matrix/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sorted-matrix2333/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
