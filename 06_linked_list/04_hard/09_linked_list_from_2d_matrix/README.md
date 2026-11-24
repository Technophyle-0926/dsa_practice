# 9. Linked list from 2D matrix

**Category:** Linked List → Hard

## Problem

Given a Matrix **mat** of **n*n** size. Your task is to construct a 2D linked list representation of the given matrix.

- Every node of the constructed linked list should have two pointers, right and down.
- Your function need to return pointer or reference to the linked list node corresponding to mat[0][0].

**Examples:**

```
Input: mat = [[1 2 3], [4 5 6], [7 8 9]]
Output:
```

```
Input: mat = [[23 28], [23 28]]
Output:
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> linkedListFrom2dMatrix(List<List<int>> mat)
```

> **Note:** Build the right/down linked grid internally (no helper type exists), then return its values by walking each row via right pointers, moving between rows via down pointers.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `linkedListFrom2dMatrix([[1, 2, 3], [4, 5, 6], [7, 8, 9]])` → `[[1, 2, 3], [4, 5, 6], [7, 8, 9]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/construct-linked-list-2d-matrix/
- 💻 Practice: https://www.geeksforgeeks.org/problems/linked-list-matrix/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list hard 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
